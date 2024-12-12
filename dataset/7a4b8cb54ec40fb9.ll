
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
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
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
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
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
define i32 @func0000000000000286(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 65536
  %3 = select i1 %2, i32 4, i32 %1
  %4 = icmp slt i32 %0, 256
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/main.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
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
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 7
  %3 = select i1 %2, i32 1, i32 %1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = select i1 %2, i32 4, i32 %1
  %4 = icmp ugt i32 %0, 16
  %5 = select i1 %4, i32 8, i32 %3
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, -99
  %3 = select i1 %2, i32 6, i32 %1
  %4 = icmp sgt i32 %0, 99
  %5 = select i1 %4, i32 5, i32 %3
  ret i32 %5
}

; 1 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000298(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 947912704
  %3 = select i1 %2, i32 947912704, i32 %1
  %4 = icmp samesign ugt i32 %0, 1199570943
  %5 = select i1 %4, i32 31744, i32 %3
  ret i32 %5
}

; 4 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/reconintra.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, 1199570943
  %3 = select i1 %2, i32 31744, i32 %1
  %4 = icmp samesign ugt i32 %0, 2139095040
  %5 = select i1 %4, i32 32256, i32 %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/uprops.ll
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 5
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/X86FastISel.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1) #0 {
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
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i32 13, i32 %1
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i32 24, i32 %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i32 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 2048
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp samesign ult i32 %0, 128
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dp_mst.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 810000
  %3 = select i1 %2, i32 160, i32 %1
  %4 = icmp slt i32 %0, 540000
  %5 = select i1 %4, i32 208, i32 %3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 5
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp sgt i32 %0, 5
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
