
; 1 occurrences:
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; nuklear/optimized/unity.c.ll
; php/optimized/cdf_time.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 298 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/clipper.cpp.ll
; clamav/optimized/hwp.c.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/export.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; linux/optimized/indirect.ll
; linux/optimized/resize.ll
; linux/optimized/rsparser.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AppendingTypeTableBuilder.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/tr_chars_benchmark.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-kafka.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/add.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/anlogic_eqn.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/ast.ll
; yosys/optimized/ast_binding.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/attrmap.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/autoname.ll
; yosys/optimized/binding.ll
; yosys/optimized/blif.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/bmuxmap.ll
; yosys/optimized/booth.ll
; yosys/optimized/btor.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/bwmuxmap.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/celledges.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/chtype.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/connect.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/copy.ll
; yosys/optimized/cutpoint.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/delete.ll
; yosys/optimized/deminout.ll
; yosys/optimized/demuxmap.ll
; yosys/optimized/design.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/edif.ll
; yosys/optimized/efinix_fixcarry.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_purge.ll
; yosys/optimized/equiv_remove.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_status.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/extractinv.ll
; yosys/optimized/ff.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/fminit.ll
; yosys/optimized/fmt.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/glift.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/hilomap.ll
; yosys/optimized/ice40_braminit.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_opt.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jny.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/lattice_gsr.ll
; yosys/optimized/liberty.ll
; yosys/optimized/ltp.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_collect.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_memx.ll
; yosys/optimized/memory_narrow.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/memory_unpack.ll
; yosys/optimized/miter.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_mem_widen.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/pmuxtree.ll
; yosys/optimized/portlist.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/proc_rmdead.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/ql_bram_types.ll
; yosys/optimized/ql_dsp_io_regs.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/register.ll
; yosys/optimized/rename.ll
; yosys/optimized/rmports.ll
; yosys/optimized/rpc_frontend.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/scopeinfo.ll
; yosys/optimized/select.ll
; yosys/optimized/setattr.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/spice.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/sta.ll
; yosys/optimized/stat.ll
; yosys/optimized/submod.ll
; yosys/optimized/supercover.ll
; yosys/optimized/synthprop.ll
; yosys/optimized/table.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/torder.ll
; yosys/optimized/trace.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/uniquify.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/verilog_frontend.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; yosys/optimized/yw.ll
; yosys/optimized/zinit.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 39 occurrences:
; clamav/optimized/lzxd.c.ll
; cvc5/optimized/context.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/exthdrs.ll
; linux/optimized/igmp.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; llvm/optimized/AArch64SelectionDAGInfo.cpp.ll
; llvm/optimized/APSInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GlobalsStream.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/packet-ipsec.c.ll
; z3/optimized/aig_exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 17 occurrences:
; clamav/optimized/clamsubmit.c.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/ceval.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/dm.ll
; linux/optimized/indirect.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openspiel/optimized/observation_history.cc.ll
; postgres/optimized/varchar.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 27 occurrences:
; clamav/optimized/readdb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/date.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/uarrsort.ll
; lua/optimized/ldebug.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; ocio/optimized/OpOptimizers.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/not_implemented_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/management.ll
; openspiel/optimized/gin_rummy.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/streams.ll
; quantlib/optimized/smmdriftcalculator.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/rtlil_lexer.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/padding.c.ll
; ms-gsl/optimized/span_tests.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/splitter.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; lightgbm/optimized/c_api.cpp.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openmpi/optimized/cb_config_list.ll
; openmpi/optimized/dash_host.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/observation_history.cc.ll
; openssl/optimized/openssl-bin-rehash.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; postgres/optimized/guc-file.ll
; quickjs/optimized/libregexp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; luau/optimized/lstrlib.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; postgres/optimized/varchar.ll
; redis/optimized/replication.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 15 occurrences:
; cvc5/optimized/node_bitblaster.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/inventory.cpp.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_acpi_erst.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/output.ll
; openvdb/optimized/FindActiveValues.cc.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4095
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000012b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, 4095
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/bacBlast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 42 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/tensor.cc.ll
; arrow/optimized/writer.cc.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/sigtool.c.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; eastl/optimized/BenchmarkList.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/partition.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; openmpi/optimized/accelerator_base_select.ll
; openmpi/optimized/onesided_aggregation.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/varchar.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/linenoise.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/ql_bram_merge.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; redis/optimized/t_list.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 2
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/svm.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/nfs3acl.ll
; luajit/optimized/buildvm_fold.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-resp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 10
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; openmpi/optimized/mpiext_affinity_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/namei_vfat.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, -5
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, 4
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/einsum_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/huffman.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 16
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/huffman.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 16
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001b9(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign uge i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
