
; 27 occurrences:
; cpython/optimized/_zoneinfo.ll
; git/optimized/xmerge.ll
; libquic/optimized/bio_mem.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyrk_kernel_L.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; postgres/optimized/pg_backup_archiver.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
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
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 3
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/rcras16.ll
; spike/optimized/rcras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr i64 %0, 32
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/rcrsa16.ll
; spike/optimized/rcrsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr i64 %0, 32
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
