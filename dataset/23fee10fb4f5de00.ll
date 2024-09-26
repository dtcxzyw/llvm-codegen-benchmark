
; 5 occurrences:
; abc/optimized/giaSatLut.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000cc3(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp ne i64 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaSatLut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000c83(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp ugt i64 %0, 1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/aigWin.c.ll
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000113(i64 %0, i64 %1) #0 {
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
define i32 @func0000000000000c13(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i64 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
