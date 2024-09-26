
; 11 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/drm_property.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; openjdk/optimized/loopTransform.ll
; qemu/optimized/target_riscv_pmp.c.ll
; quantlib/optimized/saudiarabia.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %0, i1 %1, i1 %4
  ret i1 %5
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = icmp ne i32 %3, 768
  %5 = select i1 %0, i1 %1, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
