
; 2 occurrences:
; linux/optimized/hcd.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = select i1 %0, i32 900000, i32 36000
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

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/mlme.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/rx.ll
; linux/optimized/stats.ll
; linux/optimized/uncore_nhmex.ll
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

; 9 occurrences:
; cpython/optimized/longobject.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ds.ll
; linux/optimized/intel_rps.ll
; linux/optimized/lbr.ll
; linux/optimized/thermal.ll
; oiio/optimized/color_ocio.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = select i1 %0, i32 2, i32 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = select i1 %0, i64 -2, i64 -1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
