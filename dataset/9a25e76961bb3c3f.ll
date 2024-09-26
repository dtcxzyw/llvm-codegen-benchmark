
; 56 occurrences:
; freetype/optimized/sdf.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/netlabel.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; nix/optimized/nix-env.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/html.ll
; postgres/optimized/data.ll
; postgres/optimized/nbtutils.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %2, 58
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/taiwan.ll
; quantlib/optimized/turkey.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %2, 30
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/indonesia.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %2, 27
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/china.ll
; quantlib/optimized/indonesia.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 28
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %2, 29
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/contours.cpp.ll
; quantlib/optimized/indonesia.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 26
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %2, 3
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/nary_eltwise_layers.cpp.ll
; quantlib/optimized/china.ll
; quantlib/optimized/taiwan.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %2, 27
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/norm.cpp.ll
; quantlib/optimized/china.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %2, 8
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; quantlib/optimized/chile.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2016
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %2, 2006
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 6 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; redis/optimized/cluster_legacy.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %2, 5
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; nix/optimized/nix-env.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 310
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %2, 450
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/scantree.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 8
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %2, 8
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %2, 64
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %2, 1
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 16
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %2, 8
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32766
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %2, -32768
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
