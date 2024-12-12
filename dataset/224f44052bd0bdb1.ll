
; 15 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
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
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 4, i32 %3
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; icu/optimized/ustrtrns.ll
; openjdk/optimized/abstractDisassembler.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 6, i32 8
  %4 = icmp samesign ult i32 %1, 65536
  %5 = select i1 %4, i32 4, i32 %3
  %6 = select i1 %0, i32 2, i32 %5
  ret i32 %6
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %4, i32 4, i32 %3
  %6 = select i1 %0, i32 8, i32 %5
  ret i32 %6
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 5
  %4 = icmp slt i32 %1, -99
  %5 = select i1 %4, i32 6, i32 %3
  %6 = select i1 %0, i32 5, i32 %5
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = icmp samesign ugt i32 %1, 99
  %5 = select i1 %4, i32 5, i32 %3
  %6 = select i1 %0, i32 6, i32 %5
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/uprops.ll
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 8
  %4 = icmp ult i32 %1, 5
  %5 = select i1 %4, i32 2, i32 %3
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/X86FastISel.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2648, i32 2089
  %4 = icmp sgt i32 %1, 6
  %5 = select i1 %4, i32 13832, i32 %3
  %6 = select i1 %0, i32 13821, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
