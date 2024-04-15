
; 8 occurrences:
; grpc/optimized/periodic_update.cc.ll
; libquic/optimized/histogram.cc.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; postgres/optimized/float.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = fptosi double %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
