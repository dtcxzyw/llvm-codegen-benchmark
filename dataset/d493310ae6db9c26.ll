
; 19 occurrences:
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ioWriteBook.c.ll
; cmake/optimized/cmStringCommand.cxx.ll
; flac/optimized/analyze.c.ll
; libquic/optimized/histogram.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/util_throttle.c.ll
; rocksdb/optimized/cf_options.cc.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
