
%struct.rb_econv_elem_t.1553238 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%"struct.btSoftBody::Link.1743212" = type <{ %"struct.btSoftBody::Feature.1743194", %class.btVector3.1743188, [2 x ptr], float, i8, [3 x i8], float, float, float, [4 x i8] }>
%"struct.btSoftBody::Feature.1743194" = type { %"struct.btSoftBody::Element.1743195", ptr }
%"struct.btSoftBody::Element.1743195" = type { ptr }
%class.btVector3.1743188 = type { [4 x float] }
%struct.Vec_Int_t_.1770648 = type { i32, i32, ptr }
%struct.i2c_msg.2015557 = type { i16, i16, i16, ptr }

; 48 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/combine-diff.ll
; linux/optimized/aes_gmac.ll
; linux/optimized/inode.ll
; linux/optimized/memblock.ll
; linux/optimized/mpih-div.ll
; linux/optimized/vars.ll
; openblas/optimized/dlasq6.c.ll
; openblas/optimized/dsptri.c.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/logging.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/vwr.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 68 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/listobject.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/selectmodule.ll
; icu/optimized/decNumber.ll
; linux/optimized/acpi_lpat.ll
; linux/optimized/addrconf.ll
; linux/optimized/bio.ll
; linux/optimized/buffered-io.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/extents.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/memblock.ll
; linux/optimized/mpage.ll
; linux/optimized/page-io.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/readpage.ll
; linux/optimized/skbuff.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/trace_output.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; postgres/optimized/brin.ll
; postgres/optimized/guc.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/isolationtester.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeGatherMerge.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/print.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/spi.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/system.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-nlsp.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/value_string.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.rb_econv_elem_t.1553238, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 147 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cmdAuto.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ioJson.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnGuide.c.ll
; abseil-cpp/optimized/bind.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cvc5/optimized/Solver.cc.ll
; git/optimized/pq.ll
; git/optimized/xutils.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/route.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/plurfmt.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/ubidi.ll
; icu/optimized/uts46.ll
; jq/optimized/execute.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/OpOptimizers.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; php/optimized/compact_literals.ll
; php/optimized/ir_emit.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_jit_vm_helpers.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; ruby/optimized/ripper.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/CompactRow.cpp.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/booth.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/liberty.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/share.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -3
  ret ptr %4
}

; 4 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/print_settings.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 239 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/exorCubes.c.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/routespl.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/div.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
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
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 19 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/ceval.ll
; cvc5/optimized/Solver.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/bmpset.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/tx.ll
; luajit/optimized/minilua.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/ring.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %"struct.btSoftBody::Link.1743212", ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 9 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/wlnGuide.c.ll
; ceres/optimized/covariance_impl.cc.ll
; icu/optimized/edits.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.Vec_Int_t_.1770648, ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 10 occurrences:
; linux/optimized/badblocks.ll
; wireshark/optimized/packet-ap1394.c.ll
; wireshark/optimized/packet-chdlc.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee8021ah.c.ll
; wireshark/optimized/packet-ieee8021cb.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/packet-vlan.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 6 occurrences:
; cpython/optimized/flowgraph.ll
; linux/optimized/extents.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/tx.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.i2c_msg.2015557, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
