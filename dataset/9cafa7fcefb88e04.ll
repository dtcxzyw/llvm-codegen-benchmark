
; 82 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/inftrees.c.ll
; assimp/optimized/DefaultLogger.cpp.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; darktable/optimized/filtering.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/inftrees.c.ll
; grpc/optimized/compression_internal.cc.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/n2builder.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/pngwtran.c.ll
; libquic/optimized/inftrees.c.ll
; libquic/optimized/tls_cbc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/boot.ll
; linux/optimized/client.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/inftrees.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_tc.ll
; linux/optimized/nfs4client.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_measure.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/os_dirpath.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/spell.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/bespokecalendar.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
