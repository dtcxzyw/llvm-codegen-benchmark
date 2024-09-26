
; 19 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/pack-bitmap.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/array.ll
; rust-analyzer-rs/optimized/19zv200y3jaz751v.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; spike/optimized/bf16_to_f32.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4161536
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 57
  %3 = and i64 %2, 288230376151711744
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
