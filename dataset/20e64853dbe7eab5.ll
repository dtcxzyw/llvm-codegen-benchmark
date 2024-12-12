
; 12 occurrences:
; boost/optimized/ipv6_address_rule.ll
; cpython/optimized/ceval.ll
; cpython/optimized/sha3module.ll
; darktable/optimized/introspection_demosaic.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openspiel/optimized/pentago.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_hash.ll
; pocketpy/optimized/memory.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %.neg = mul i32 %0, -2
  %1 = sext i32 %.neg to i64
  ret i64 %1
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; freetype/optimized/sdf.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = sub nsw i32 16, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = mul i32 %0, -2
  %1 = sext i32 %.neg to i64
  ret i64 %1
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sub nuw nsw i32 -2, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = sub nuw nsw i32 -3, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; boost/optimized/ipv6_address_rule.ll
; gromacs/optimized/lincs.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sub nsw i32 16, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
