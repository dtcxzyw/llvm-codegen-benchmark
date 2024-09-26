
; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/darknet_io.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -56
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
