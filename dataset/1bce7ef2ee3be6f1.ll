
; 50 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlnRead.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; glslang/optimized/Initialize.cpp.ll
; hdf5/optimized/H5Ocache.c.ll
; icu/optimized/tzfmt.ll
; linux/optimized/ehci-pci.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/simdutf.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/memnode.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/html.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/heapam.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; z3/optimized/expr_safe_replace.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 5
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 38 occurrences:
; abc/optimized/abcNtk.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/collationkeys.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; linux/optimized/drm_framebuffer.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/memnode.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-per.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, 2
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
