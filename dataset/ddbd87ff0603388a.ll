
; 9 occurrences:
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4095, i32 -1
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i32 127, i32 %2
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i32 7, i32 %4
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i32 @func0000000000000286(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 8
  %3 = icmp samesign ult i32 %0, 65536
  %4 = select i1 %3, i32 4, i32 %2
  %5 = icmp slt i32 %0, 256
  %6 = select i1 %5, i32 2, i32 %4
  ret i32 %6
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = icmp ugt i32 %0, 4
  %4 = select i1 %3, i32 4, i32 %2
  %5 = icmp ugt i32 %0, 16
  %6 = select i1 %5, i32 8, i32 %4
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 5
  %3 = icmp slt i32 %0, -99
  %4 = select i1 %3, i32 6, i32 %2
  %5 = icmp sgt i32 %0, 99
  %6 = select i1 %5, i32 5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = icmp samesign ugt i32 %0, 99
  %4 = select i1 %3, i32 5, i32 %2
  %5 = icmp samesign ugt i32 %0, 999
  %6 = select i1 %5, i32 6, i32 %4
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/uprops.ll
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 8
  %3 = icmp ult i32 %0, 5
  %4 = select i1 %3, i32 2, i32 %2
  %5 = icmp ult i32 %0, 3
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/X86FastISel.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2648, i32 2089
  %3 = icmp sgt i32 %0, 6
  %4 = select i1 %3, i32 13832, i32 %2
  %5 = icmp sgt i32 %0, 8
  %6 = select i1 %5, i32 13821, i32 %4
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 19, i32 0
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i32 13, i32 %2
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %5, i32 24, i32 %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i32 @func0000000000000294(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 4
  %3 = icmp samesign ult i32 %0, 2048
  %4 = select i1 %3, i32 2, i32 %2
  %5 = icmp samesign ult i32 %0, 128
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
