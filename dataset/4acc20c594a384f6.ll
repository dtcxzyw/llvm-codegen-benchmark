
; 33 occurrences:
; abc/optimized/giaResub.c.ll
; cmake/optimized/archive_acl.c.ll
; git/optimized/diff.ll
; glslang/optimized/Initialize.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/elevator.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mempolicy.ll
; linux/optimized/n_tty.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64SMEAttributes.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; quickjs/optimized/libbf.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 196608
  %3 = and i32 %0, 65536
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 83 occurrences:
; abc/optimized/giaPat.c.ll
; abc/optimized/saigPhase.c.ll
; clamav/optimized/mszipd.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; faiss/optimized/index_read.cpp.ll
; freetype/optimized/pshinter.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5AC.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/n2builder.ll
; icu/optimized/rematch.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/alps.ll
; linux/optimized/cancel.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hub.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/memory.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/route.ll
; linux/optimized/synaptics.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisOrderChecker.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/ad_x86_peephole.ll
; openjdk/optimized/defaultMethods.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/zend_dfg.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/mbprint.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/module.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = and i32 %0, -2132836080
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/giaPat.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/drm_edid.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/utf8.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_inference.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = and i32 %0, 3
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/archive_string.c.ll
; libquic/optimized/a_utf8.c.ll
; llvm/optimized/YAMLParser.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = and i32 %0, 196608
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 11 occurrences:
; brotli/optimized/utf8_util.c.ll
; eastl/optimized/string.cpp.ll
; libuv/optimized/idna.c.ll
; llvm/optimized/YAMLParser.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; openjdk/optimized/vm_version_x86.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = and i32 %0, 240
  %4 = or disjoint i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 70
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1916
  %3 = and i32 %0, 896
  %4 = or i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/modp_b64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65281
  %3 = and i32 %0, 65280
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, 33554430
  ret i1 %5
}

attributes #0 = { nounwind }
