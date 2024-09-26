
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; openjdk/optimized/loopTransform.ll
; postgres/optimized/heapam.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = icmp ne i32 %1, 16
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2052
  %4 = icmp ne i32 %3, 4
  %5 = icmp slt i32 %1, 11
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/util_unicode.c.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65534
  %4 = icmp ne i32 %3, 65534
  %5 = icmp ult i32 %1, -32
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 12 occurrences:
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/open.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; openjdk/optimized/subnode.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 258
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 24 occurrences:
; luau/optimized/IrTranslation.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/cmsxform.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/mbprint.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 2
  %5 = icmp eq i32 %1, 1380401696
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 13 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; clamav/optimized/readdb.c.ll
; flac/optimized/stream_decoder.c.ll
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_inference.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 918272
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 8
  %5 = icmp slt i32 %1, 8
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/southkorea.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  %5 = icmp sgt i32 %1, 2021
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1310720
  %4 = icmp eq i32 %3, 1048576
  %5 = icmp sgt i32 %1, 149
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp ne i32 %3, 69
  %5 = icmp ult i32 %1, -10
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ult i32 %3, 29
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 3
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
