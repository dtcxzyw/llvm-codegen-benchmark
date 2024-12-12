
; 6 occurrences:
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/testDirectory.cxx.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/aigWin.c.ll
; cmake/optimized/testDirectory.cxx.ll
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 65791
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
