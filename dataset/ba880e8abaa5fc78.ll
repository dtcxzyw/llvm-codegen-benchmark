
; 12 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/1p7irsir7pcyegbj.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  ret { ptr, i64 } %5
}

; 7 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
