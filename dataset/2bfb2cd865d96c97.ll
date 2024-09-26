
; 6 occurrences:
; linux/optimized/rsparser.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 4
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
