
; 4 occurrences:
; linux/optimized/intel_hdcp.ll
; openssl/optimized/openssl-bin-speed.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/gencmn.ll
; icu/optimized/gennorm2.ll
; icu/optimized/makeconv.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/namei_vfat.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -1
  %4 = icmp samesign ult i32 %1, 5
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 64
  %4 = icmp samesign ugt i32 %1, 64
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 64
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uperf.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 4
  %4 = icmp ult i32 %1, 24
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
