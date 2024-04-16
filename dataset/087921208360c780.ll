
; 10 occurrences:
; libphonenumber/optimized/rune.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/libata-scsi.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 0, i8 %1
  ret i8 %2
}

; 1 occurrences:
; lief/optimized/CoreFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  ret i32 %2
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 -1, i32 %1
  ret i32 %2
}

attributes #0 = { nounwind }
