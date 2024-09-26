
; 18 occurrences:
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/dynamic.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; glslang/optimized/Intermediate.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/blk-flush.ll
; linux/optimized/fast_commit.ll
; linux/optimized/sd.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/awt_ImagingLib.ll
; postgres/optimized/spell.ll
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = add i32 %0, -3
  %4 = or i32 %3, %2
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/ifTune.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/collation.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -56320
  %3 = add i32 %0, -56557568
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -12288
  %3 = add nsw i32 %0, -128
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, -65536
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaBalLut.c.ll
; opencv/optimized/mser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = add i32 %0, -65536
  %4 = or i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2147483647
  %3 = add i32 %0, -1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56557568
  %3 = add i32 %0, -56320
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65536
  %3 = add nuw nsw i32 %0, 1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = add nuw nsw i32 %0, 16128
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = add nsw i32 %0, -1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7602176
  %3 = add nuw nsw i32 %0, 2
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
