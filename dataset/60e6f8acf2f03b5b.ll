
%"class.cv::Range.3584151" = type { i32, i32 }

; 2 occurrences:
; hdf5/optimized/h5tools_dump.c.ll
; llvm/optimized/User.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -24
  %3 = icmp eq i32 %1, 40
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %1, -2147483648
  %4 = select i1 %3, i32 -2147483648, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/usprep.ll
; Function Attrs: nounwind
define ptr @func00000000000000b6(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = icmp slt i32 %1, 16
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001b6(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"class.cv::Range.3584151", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
