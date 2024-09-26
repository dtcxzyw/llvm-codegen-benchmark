
; 13 occurrences:
; abc/optimized/abcOrchestration.c.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i32 127, i32 %1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 7, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 4
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i32 4, i32 %1
  %4 = icmp slt i32 %0, 256
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/main.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp ugt i32 %0, 7
  %5 = select i1 %4, i32 65, i32 %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 7
  %3 = select i1 %2, i32 1, i32 %1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; libpng/optimized/pngwrite.c.ll
; meshoptimizer/optimized/quantization.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/reconintra.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = select i1 %2, i32 4, i32 %1
  %4 = icmp ugt i32 %0, 16
  %5 = select i1 %4, i32 8, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_cubic.ll
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 947912704
  %3 = select i1 %2, i32 947912704, i32 %1
  %4 = icmp ugt i32 %0, 1199570943
  %5 = select i1 %4, i32 31744, i32 %3
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/uprops.ll
; icu/optimized/ustrtrns.ll
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 5
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/X86FastISel.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openblas/optimized/iparmq.c.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 6
  %3 = select i1 %2, i32 13832, i32 %1
  %4 = icmp sgt i32 %0, 8
  %5 = select i1 %4, i32 13821, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i32 13, i32 %1
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i32 24, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dp_mst.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 810000
  %3 = select i1 %2, i32 160, i32 %1
  %4 = icmp slt i32 %0, 540000
  %5 = select i1 %4, i32 208, i32 %3
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, -1137
  %3 = select i1 %2, i32 64, i32 %1
  %4 = icmp sgt i32 %0, -1086
  %5 = select i1 %4, i32 11, i32 %3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 5
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp sgt i32 %0, 5
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
