
; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/static_dict.c.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/ConstantInitBuilder.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; ruby/optimized/enum.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
