
; 3 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2052
  %4 = icmp ne i32 %3, 4
  %5 = and i1 %4, %1
  %6 = icmp sgt i32 %0, 9
  %7 = and i1 %6, %5
  ret i1 %7
}

; 12 occurrences:
; flac/optimized/stream_decoder.c.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/apic.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/util_unicode.c.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65534
  %4 = icmp ne i32 %3, 65534
  %5 = and i1 %4, %0
  %6 = icmp ne i32 %1, 55296
  %7 = and i1 %5, %6
  ret i1 %7
}

; 14 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; libquic/optimized/err_test.cc.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/loopTransform.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-acdr.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 9
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/page_alloc.ll
; opencv/optimized/elementwise_layers.cpp.ll
; openjdk/optimized/subnode.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; quantlib/optimized/thailand.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne i32 %0, 77
  %7 = and i1 %6, %5
  ret i1 %7
}

; 32 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/loopTransform.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/mbprint.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 64
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/cbaNtk.c.ll
; slurm/optimized/step_mgr.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp ne i32 %3, 8
  %5 = and i1 %4, %1
  %6 = icmp ult i32 %0, -3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4161537
  %4 = icmp eq i32 %3, 83887360
  %5 = and i1 %4, %1
  %6 = icmp ugt i32 %0, 16
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 110
  %5 = and i1 %4, %0
  %6 = icmp ult i32 %1, 3
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp slt i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ult i32 %3, 29
  %5 = and i1 %4, %1
  %6 = icmp ugt i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %1
  ret i1 %6
}

attributes #0 = { nounwind }
