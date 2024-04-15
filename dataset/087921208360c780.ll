
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
  %2 = zext i8 %1 to i16
  %3 = select i1 %0, i16 256, i16 %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; lief/optimized/CoreFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 1, i64 %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = select i1 %0, i64 -1, i64 %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
