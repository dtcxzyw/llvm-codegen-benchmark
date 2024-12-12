
; 5 occurrences:
; abc/optimized/giaSatLut.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func00000000000018c3(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp ne i64 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/aigWin.c.ll
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000213(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i64 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/testDirectory.cxx.ll
; Function Attrs: nounwind
define i32 @func0000000000001813(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i64 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
