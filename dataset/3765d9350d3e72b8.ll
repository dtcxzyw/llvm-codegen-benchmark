
; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 12
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 -124
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/bmcMaj.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/number_patternstring.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; postgres/optimized/hio.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 -1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 55
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 24
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/i915_query.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 17
  %4 = add nuw nsw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 -14
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
