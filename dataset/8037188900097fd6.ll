
; 19 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/checkout.ll
; icu/optimized/number_decimalquantity.ll
; ipopt/optimized/IpStdCInterface.ll
; linux/optimized/libata-sff.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_igatherv.ll
; openmpi/optimized/nbc_iscatter.ll
; postgres/optimized/zic.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; redis/optimized/t_zset.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
