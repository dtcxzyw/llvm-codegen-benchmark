
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 12
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
