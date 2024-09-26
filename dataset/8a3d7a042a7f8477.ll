
; 3 occurrences:
; linux/optimized/sha512_generic.ll
; llvm/optimized/ASTWriter.cpp.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -2129412
  %3 = or disjoint i32 %2, 2097153
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 3
  %3 = or disjoint i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
