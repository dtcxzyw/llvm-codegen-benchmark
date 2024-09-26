
; 13 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; gromacs/optimized/tng_compress.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 16, i32 0
  %5 = select i1 %1, i32 4, i32 %4
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 16777216
  %4 = select i1 %3, i32 6, i32 8
  %5 = select i1 %1, i32 4, i32 %4
  %6 = select i1 %0, i32 2, i32 %5
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/pngwrite.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i32 2, i32 1
  %5 = select i1 %1, i32 4, i32 %4
  %6 = select i1 %0, i32 8, i32 %5
  ret i32 %6
}

; 6 occurrences:
; icu/optimized/uprops.ll
; icu/optimized/ustrtrns.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = select i1 %3, i32 4, i32 8
  %5 = select i1 %1, i32 2, i32 %4
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

; 6 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/X86FastISel.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i32 2648, i32 2089
  %5 = select i1 %1, i32 13832, i32 %4
  %6 = select i1 %0, i32 13821, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
