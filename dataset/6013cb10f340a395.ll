
; 12 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
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
define i32 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 4, i32 %3
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 16777216
  %3 = select i1 %2, i32 6, i32 8
  %4 = icmp samesign ult i32 %1, 65536
  %5 = select i1 %4, i32 4, i32 %3
  %6 = select i1 %0, i32 2, i32 %5
  ret i32 %6
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %4, i32 4, i32 %3
  %6 = select i1 %0, i32 8, i32 %5
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
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
define i32 @func0000000000000318(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 9
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
define i32 @func0000000000000084(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 17
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
define i32 @func000000000000014a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = select i1 %2, i32 2648, i32 2089
  %4 = icmp sgt i32 %1, 6
  %5 = select i1 %4, i32 13832, i32 %3
  %6 = select i1 %0, i32 13821, i32 %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i32 @func0000000000000294(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 65536
  %3 = select i1 %2, i32 3, i32 4
  %4 = icmp samesign ult i32 %1, 2048
  %5 = select i1 %4, i32 2, i32 %3
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i32 3361, i32 3314
  %4 = icmp eq i32 %1, 8
  %5 = select i1 %4, i32 3277, i32 %3
  %6 = select i1 %0, i32 3247, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
