
; 3 occurrences:
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/testDirectory.cxx.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000020f(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
