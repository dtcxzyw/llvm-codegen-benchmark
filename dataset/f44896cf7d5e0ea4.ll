
; 10 occurrences:
; clamav/optimized/asn1.c.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/String.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = lshr i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
