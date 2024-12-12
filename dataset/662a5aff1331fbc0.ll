
; 11 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sbdWin.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %.masked = and i32 %1, 65535
  %4 = xor i32 %.masked, %3
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
