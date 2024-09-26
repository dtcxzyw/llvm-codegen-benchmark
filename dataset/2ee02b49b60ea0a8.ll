
; 14 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/number_rounding.ll
; linux/optimized/nsaccess.ll
; linux/optimized/skl_universal_plane.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; redis/optimized/ae.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3145728
  %4 = or disjoint i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1073740544
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 -520093698
  ret i32 %5
}

attributes #0 = { nounwind }
