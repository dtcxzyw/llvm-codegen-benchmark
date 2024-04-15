
; 17 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/intel_dpll.ll
; minetest/optimized/mapblock.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsyevd_2stage.c.ll
; openblas/optimized/dsygvd.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 12 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = or disjoint i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = or i32 %2, -8
  ret i32 %3
}

attributes #0 = { nounwind }
