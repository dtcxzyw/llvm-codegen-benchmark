
; 75 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/huffman.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/huffman.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/ucnv_u7.ll
; jq/optimized/jv.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_path.cc.ll
; lief/optimized/DylibCommand.cpp.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_rps.ll
; linux/optimized/pme.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lua/optimized/ldebug.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/l_metadata.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/s_async.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/intel64_irq.c.ll
; php/optimized/ir_sccp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/slru.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/fstapi.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/tab_context.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
