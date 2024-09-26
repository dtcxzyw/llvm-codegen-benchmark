
; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/compat_binfmt_elf.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
