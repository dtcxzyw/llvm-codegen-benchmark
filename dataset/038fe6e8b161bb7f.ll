
; 3 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = icmp eq i8 %0, 0
  %3 = select i1 %2, i16 256, i16 %1
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
