
; 15 occurrences:
; icu/optimized/collationweights.ll
; openjdk/optimized/X11PMBlitLoops.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/zend_inference.ll
; postgres/optimized/varbit.ll
; ruby/optimized/regcomp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32
  %4 = select i1 %3, i32 %1, i32 1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_guc_log.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 8
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 40 occurrences:
; abc/optimized/ifTune.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmSat.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; git/optimized/convert.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdata.ll
; linux/optimized/82571.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_reset.ll
; linux/optimized/n_tty.ll
; linux/optimized/nsaccess.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; openusd/optimized/ilmbase_half.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; slurm/optimized/gres.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 33 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/semihosting_syscalls.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; llvm/optimized/BitcodeReader.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/assembler_x86.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32
  %4 = select i1 %3, i32 %1, i32 54536
  %5 = or i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; git/optimized/revision.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 32
  %4 = select i1 %3, i32 %1, i32 1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ifDec75.c.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
