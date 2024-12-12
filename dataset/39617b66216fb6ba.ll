
; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; icu/optimized/umutablecptrie.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = select i1 %3, i32 1073741823, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 1073741823, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; libquic/optimized/url_parse.cc.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 -1, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/LoopDataPrefetch.cpp.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 1, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/basisCurvesTopology.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 1, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 57, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = select i1 %.not, i32 %0, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
