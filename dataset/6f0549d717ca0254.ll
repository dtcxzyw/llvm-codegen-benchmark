
; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; minetest/optimized/tileanimation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 40
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

attributes #0 = { nounwind }
