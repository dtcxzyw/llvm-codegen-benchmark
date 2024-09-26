
; 34 occurrences:
; abc/optimized/ioReadPla.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/keyboard.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sys.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openssl/optimized/libcrypto-lib-by_file.ll
; openssl/optimized/libcrypto-shlib-by_file.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/x509aux-bin-x509aux.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/file.ll
; postgres/optimized/jsonpath_exec.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/api.c.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/resSim.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/dquot.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/extents.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/manage.ll
; linux/optimized/quota.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; php/optimized/zend.ll
; php/optimized/zend_execute_API.ll
; postgres/optimized/procarray.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/vcpop_m.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/celledges.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ult i32 %3, 256
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
