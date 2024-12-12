
; 41 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; entt/optimized/view.cpp.ll
; git/optimized/list-objects-filter.ll
; gromacs/optimized/poscalc.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uspoof.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngwrite.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/i915_perf.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/typcache.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/server.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 66560, i32 99328
  %2 = and i32 %1, %.v
  ret i32 %2
}

attributes #0 = { nounwind }
