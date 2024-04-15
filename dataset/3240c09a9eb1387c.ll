
; 4 occurrences:
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; minetest/optimized/minimap.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 3.600000e+02, %0
  %2 = fmul float %1, 0x3F91DF46A0000000
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
