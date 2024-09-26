
; 4 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/formatted_string_builder.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = or disjoint i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = or disjoint i8 %1, -64
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
