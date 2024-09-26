
; 19 occurrences:
; clamav/optimized/clamconf.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; jq/optimized/regenc.ll
; libquic/optimized/err_test.cc.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oniguruma/optimized/regenc.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/check_code.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, -1
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 7 occurrences:
; lief/optimized/rsa.c.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; postgres/optimized/jsonfuncs.ll
; quantlib/optimized/southkorea.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 771
  %4 = and i1 %3, %0
  %5 = and i32 %1, 2048
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/file.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %0
  %5 = and i32 %1, 262144
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; openjdk/optimized/subnode.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = and i1 %3, %0
  %5 = and i32 %1, 262144
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 13 occurrences:
; glslang/optimized/Initialize.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/nf_conntrack_core.ll
; openjdk/optimized/subnode.ll
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
  %3 = and i32 %2, 2095104
  %4 = icmp ne i32 %3, 55296
  %5 = icmp ne i32 %1, 65534
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; qemu/optimized/util_unicode.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2095104
  %4 = icmp ne i32 %3, 55296
  %5 = icmp ult i32 %1, -32
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 21 occurrences:
; icu/optimized/rbtz.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/cmsxform.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/mbprint.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 2
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 83887360
  %4 = and i1 %3, %0
  %5 = and i32 %1, 63
  %6 = icmp ugt i32 %5, 16
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 24875
  %4 = and i1 %3, %0
  %5 = and i32 %1, 255
  %6 = icmp eq i32 %5, 236
  %7 = and i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; icu/optimized/ucptrie.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 3
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/nf_nat_core.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %3, 9
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 31
  %6 = icmp ugt i32 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 29
  %4 = and i1 %3, %0
  %5 = and i32 %1, 31
  %6 = icmp ugt i32 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
