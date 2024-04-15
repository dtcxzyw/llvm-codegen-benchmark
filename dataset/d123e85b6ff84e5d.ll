
; 5 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/maple_tree.ll
; minetest/optimized/minimap.cpp.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = sub i16 %0, %1
  %5 = add i16 %4, %3
  %6 = zext i16 %5 to i48
  ret i48 %6
}

attributes #0 = { nounwind }
