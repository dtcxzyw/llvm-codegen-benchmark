
; 7 occurrences:
; boost/optimized/to_chars.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.inv = icmp slt i32 %3, 0
  %4 = select i1 %.inv, i32 %0, i32 0
  ret i32 %4
}

; 24 occurrences:
; abc/optimized/giaIf.c.ll
; icu/optimized/ustr.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; kcp/optimized/ikcp.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/quant_dec.c.ll
; libwebp/optimized/sharpyuv.c.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/quant_common.c.ll
; openusd/optimized/write.c.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/sfmNtk.c.ll
; boost/optimized/to_chars.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wolfssl/optimized/rsa.c.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 8 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 5 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; openmpi/optimized/coll_base_topo.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; cpython/optimized/dtoa.ll
; openspiel/optimized/DealerPar.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i32 3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, 7
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/sbitmap.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = select i1 %4, i32 -2, i32 %0
  ret i32 %5
}

; 5 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 16777214
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/fib_trie.ll
; opencv/optimized/evaluation.cpp.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 20, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 33
  %5 = select i1 %4, i32 536870912, i32 %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/filter_enc.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 32768
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
