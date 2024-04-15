
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, 4294967265
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
