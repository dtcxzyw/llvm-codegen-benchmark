
; 19 occurrences:
; coreutils-rs/optimized/4rjs632i9cta2yqf.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/1p7irsir7pcyegbj.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1aegspwwbjc82p4w.ll
; wasmtime-rs/optimized/1d0hmxdweaxxi3oz.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
