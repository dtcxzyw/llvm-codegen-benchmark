
; 4 occurrences:
; c3c/optimized/target.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 4, %1
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/hwgpe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; grpc/optimized/party.cc.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
