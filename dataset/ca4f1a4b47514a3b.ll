
; 9 occurrences:
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_base_bcast.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/xz_dec_lzma2.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = sub i128 %0, %3
  %5 = icmp ult i128 %4, 10
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = icmp eq i128 %3, %0
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = sub i128 %0, %3
  %5 = icmp ugt i128 %4, 99
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = icmp ugt i64 %4, -4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = icmp ugt i64 %4, -4
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/netpatterns_knomial_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/graph_generator.c.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
