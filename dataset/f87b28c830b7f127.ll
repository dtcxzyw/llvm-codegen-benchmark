
; 6 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; c3c/optimized/parse_expr.c.ll
; linux/optimized/fast_commit.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -16
  %4 = sext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = sext i32 %0 to i64
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; 5 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 4
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; 10 occurrences:
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_edid.ll
; linux/optimized/tables.ll
; linux/optimized/trace_output.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 4
  %4 = sext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/bmcMaj3.c.ll
; boost/optimized/approximately_equals.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/plurrule.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = sext i32 %0 to i64
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; 7 occurrences:
; boost/optimized/approximately_equals.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 335
  %4 = sext i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 17
  %4 = sext i32 %0 to i64
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
