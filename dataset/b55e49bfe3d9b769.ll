
; 48 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlnRead.c.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; git/optimized/read-cache.ll
; icu/optimized/rbbi_cache.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/mremap.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/skcipher.ll
; linux/optimized/srcutree.ll
; mold/optimized/arch-arm64.cc.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_jit.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/Sequence.cpp.ll
; wolfssl/optimized/chacha.c.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 55 occurrences:
; abc/optimized/sbdWin.c.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; git/optimized/pretty.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/Executor.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/badblocks.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mm_addfreechunk.c.ll
; php/optimized/pcre2_convert.ll
; redis/optimized/sds.ll
; slurm/optimized/file_functions.ll
; spike/optimized/vslideup_vi.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; icu/optimized/rematch.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/gup.ll
; linux/optimized/pci-acpi.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = icmp uge i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/acpi_pm.ll
; linux/optimized/badblocks.ll
; linux/optimized/cap_audit.ll
; linux/optimized/ehci-pci.ll
; linux/optimized/hugetlb.ll
; linux/optimized/xhci-ring.ll
; openmpi/optimized/rmaps_base_map_job.ll
; php/optimized/pcre2_convert.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = icmp ugt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/giaSatLE.c.ll
; linux/optimized/intel_crt.ll
; linux/optimized/libata-core.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ule i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/sbdPath.c.ll
; cvc5/optimized/regexp_elim.cpp.ll
; git/optimized/show-branch.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/blk-merge.ll
; linux/optimized/extents_status.ll
; spike/optimized/vrgather_vv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp slt i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp sle i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp sge i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
