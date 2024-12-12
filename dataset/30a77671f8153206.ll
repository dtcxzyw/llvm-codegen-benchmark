
; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 12 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = icmp samesign ugt i32 %1, 2139095040
  %3 = select i1 %2, i32 32256, i32 31744
  ret i32 %3
}

; 4 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 9, i32 8
  ret i32 %3
}

attributes #0 = { nounwind }
