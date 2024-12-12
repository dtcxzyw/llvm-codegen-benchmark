
; 71 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/clamconf.c.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; jq/optimized/regenc.ll
; libpng/optimized/png.c.ll
; libquic/optimized/err_test.cc.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libwebp/optimized/sharpyuv.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/ip_options.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; oniguruma/optimized/regenc.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmsxform.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/regcomp.ll
; quantlib/optimized/southkorea.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 33 occurrences:
; clamav/optimized/file.cpp.ll
; clamav/optimized/scanners.c.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/tzfmt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/msi.ll
; linux/optimized/nf_conntrack_core.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/subnode.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/util_unicode.c.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-lmp.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262144
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
