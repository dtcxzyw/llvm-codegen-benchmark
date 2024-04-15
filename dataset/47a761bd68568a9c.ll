
; 24 occurrences:
; git/optimized/xmerge.ll
; libquic/optimized/bio_mem.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyrk_kernel_L.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; postgres/optimized/pg_backup_archiver.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; spike/optimized/radd16.ll
; spike/optimized/radd32.ll
; spike/optimized/radd8.ll
; spike/optimized/raddw.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rstsa32.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = shl i64 %0, 48
  %5 = ashr exact i64 %4, 40
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
