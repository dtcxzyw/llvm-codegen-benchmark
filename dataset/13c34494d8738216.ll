
; 27 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/hda_intel.ll
; linux/optimized/objpool.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; slurm/optimized/slurm_pmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 41 occurrences:
; abc/optimized/abcGen.c.ll
; boost/optimized/message.ll
; graphviz/optimized/triang.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/aio.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; postgres/optimized/nodeHashjoin.ll
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/rate_limit.ll
; wireshark/optimized/packet-mac-lte.c.ll
; yosys/optimized/test_pmgen.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zed-rs/optimized/5lgahps99tv0rsaolw3x59ow2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/aio.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
