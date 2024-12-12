
; 8 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 27
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/b3DNA.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/mvcUtils.c.ll
; clamav/optimized/pdf.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/print_settings.c.ll
; openmpi/optimized/keyval_lex.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 7 occurrences:
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = getelementptr { { { { ptr, i64 } }, {}, {} }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 7 occurrences:
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = getelementptr { { { { ptr, i64 } }, {}, {} }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 88
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000209(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -9
  %6 = icmp uge ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
