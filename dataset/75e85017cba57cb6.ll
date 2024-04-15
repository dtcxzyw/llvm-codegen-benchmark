
; 20 occurrences:
; abc/optimized/giaMinLut.c.ll
; casadi/optimized/fmu_function.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/apply.ll
; icu/optimized/utmscale.ll
; linux/optimized/icl_dsi.ll
; minetest/optimized/touchscreengui.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/topo_base_cart_shift.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/rate_limit.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; cpython/optimized/sre.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/nexthop.ll
; linux/optimized/transaction.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; postgres/optimized/slru.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wireshark/optimized/about_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
