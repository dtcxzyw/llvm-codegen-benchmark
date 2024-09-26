
; 5 occurrences:
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 900000, i32 36000
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -20253, i32 -20351
  %3 = mul nuw nsw i32 %0, 157
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/mlme.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/rx.ll
; linux/optimized/stats.ll
; linux/optimized/uncore_nhmex.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 94
  %3 = select i1 %0, i32 7, i32 9
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 94
  %3 = select i1 %0, i32 7, i32 9
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaHash.c.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7937
  %3 = select i1 %0, i32 911, i32 0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_rps.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = select i1 %0, i32 2, i32 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = shl i32 %0, 1
  %4 = sub i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
