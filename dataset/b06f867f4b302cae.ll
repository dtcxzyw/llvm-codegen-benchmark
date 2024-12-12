
; 24 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; git/optimized/list-objects-filter.ll
; gromacs/optimized/poscalc.cpp.ll
; icu/optimized/uspoof.ll
; libpng/optimized/pngwrite.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/i915_perf.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/typcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 128
  ret i32 %2
}

; 7 occurrences:
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %.v = select i1 %2, i32 -832, i32 -16
  %3 = and i32 %0, %.v
  ret i32 %3
}

attributes #0 = { nounwind }
