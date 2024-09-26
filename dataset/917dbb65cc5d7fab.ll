
; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = mul nsw i32 %2, 23
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = mul i32 %2, 2531011
  ret i32 %3
}

attributes #0 = { nounwind }
