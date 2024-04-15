
; 36 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; casadi/optimized/fmu_function.cpp.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; icu/optimized/punycode.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/mballoc.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; postgres/optimized/array_typanalyze.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; re2/optimized/onepass.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/plaRead.c.ll
; casadi/optimized/function_internal.cpp.ll
; chibicc/optimized/parse.ll
; icu/optimized/alphaindex.ll
; jq/optimized/decNumber.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; qemu/optimized/block_blkdebug.c.ll
; rocksdb/optimized/io_posix.cc.ll
; slurm/optimized/rate_limit.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; yosys/optimized/qwp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/block_parallels.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp sge i64 %3, %0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/bmcCexTools.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/sre.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/punycode.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/transaction.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openmpi/optimized/p2p_aggregation.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/gres_filter.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/sorting.cpp.ll
; icu/optimized/decNumber.ll
; openmpi/optimized/tm_solution.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/sorting.cpp.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/imagepanel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
