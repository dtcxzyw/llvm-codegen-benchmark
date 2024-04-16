
; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = lshr i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = icmp eq i128 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dw.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
