
; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %1, %4
  %6 = select i1 %5, i64 24, i64 16
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/darknet_io.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -56
  %5 = icmp slt i32 %1, %4
  %6 = select i1 %5, i64 24, i64 16
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
