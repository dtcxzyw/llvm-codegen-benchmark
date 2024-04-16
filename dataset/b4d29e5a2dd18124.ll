
%"struct.re2::RuneRange.1554304" = type { i32, i32 }
%"struct.Assimp::MDL::Vertex_MDL4.1753285" = type { [3 x i16], i8, i8 }
%struct.ata_link.1994650 = type { ptr, i32, %struct.device.1994651, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ata_eh_info.1994652, %struct.ata_eh_context.1994653, [32 x i8], [2 x %struct.ata_device.1994654], i64, [56 x i8] }
%struct.device.1994651 = type { %struct.kobject.1994655, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.1994656, %struct.dev_links_info.1994657, %struct.dev_pm_info.1994658, ptr, %struct.dev_msi_info.1994659, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.1994615, ptr, %struct.dev_archdata.1994660, ptr, ptr, i32, i32, i32, %struct.spinlock.1994646, %struct.list_head.1994615, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.1994655 = type { ptr, %struct.list_head.1994615, ptr, ptr, ptr, ptr, %struct.kref.1994661, i8 }
%struct.kref.1994661 = type { %struct.refcount_struct.1994662 }
%struct.refcount_struct.1994662 = type { %struct.atomic_t.1994609 }
%struct.atomic_t.1994609 = type { i32 }
%struct.mutex.1994656 = type { %struct.atomic64_t.1994663, %struct.raw_spinlock.1994636, %struct.optimistic_spin_queue.1994664, %struct.list_head.1994615 }
%struct.atomic64_t.1994663 = type { i64 }
%struct.raw_spinlock.1994636 = type { %struct.qspinlock.1994637 }
%struct.qspinlock.1994637 = type { %union.anon.7.1994638 }
%union.anon.7.1994638 = type { %struct.atomic_t.1994609 }
%struct.optimistic_spin_queue.1994664 = type { %struct.atomic_t.1994609 }
%struct.dev_links_info.1994657 = type { %struct.list_head.1994615, %struct.list_head.1994615, %struct.list_head.1994615, i32 }
%struct.dev_pm_info.1994658 = type { %struct.pm_message.1994665, i16, i32, %struct.spinlock.1994646, %struct.list_head.1994615, %struct.completion.1994666, ptr, i8, %struct.hrtimer.1994667, i64, %struct.work_struct.1994668, %struct.wait_queue_head.1994669, ptr, %struct.atomic_t.1994609, %struct.atomic_t.1994609, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.1994665 = type { i32 }
%struct.completion.1994666 = type { i32, %struct.swait_queue_head.1994670 }
%struct.swait_queue_head.1994670 = type { %struct.raw_spinlock.1994636, %struct.list_head.1994615 }
%struct.hrtimer.1994667 = type { %struct.timerqueue_node.1994671, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.1994671 = type { %struct.rb_node.1994672, i64 }
%struct.rb_node.1994672 = type { i64, ptr, ptr }
%struct.work_struct.1994668 = type { %struct.atomic64_t.1994663, %struct.list_head.1994615, ptr }
%struct.wait_queue_head.1994669 = type { %struct.spinlock.1994646, %struct.list_head.1994615 }
%struct.dev_msi_info.1994659 = type { ptr, ptr }
%struct.dev_archdata.1994660 = type {}
%struct.spinlock.1994646 = type { %union.anon.10.1994647 }
%union.anon.10.1994647 = type { %struct.raw_spinlock.1994636 }
%struct.list_head.1994615 = type { ptr, ptr }
%struct.ata_eh_info.1994652 = type { ptr, i32, i32, i32, [2 x i32], i32, i32, [80 x i8], i32 }
%struct.ata_eh_context.1994653 = type { %struct.ata_eh_info.1994652, [2 x i32], [2 x [8 x i32]], [2 x i32], i32, i32, i32, [2 x i8], i64 }
%struct.ata_device.1994654 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.1994651, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.1994673, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.1994674, [56 x i8] }
%union.anon.11.1994673 = type { [128 x i32] }
%struct.ata_ering.1994674 = type { i32, [32 x %struct.ata_ering_entry.1994675] }
%struct.ata_ering_entry.1994675 = type { i32, i32, i64 }

; 2 occurrences:
; ruby/optimized/regparse.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 49 occurrences:
; arrow/optimized/string-to-double.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/tagging.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; git/optimized/object-name.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/double-conversion-string-to-double.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/build_policy.ll
; linux/optimized/hooks.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/input-mt.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/percpu.ll
; linux/optimized/sbitmap.ll
; linux/optimized/select.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/thermal_helpers.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/backup_label.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/pqformat.ll
; postgres/optimized/quote.ll
; postgres/optimized/read.ll
; postgres/optimized/readfuncs.ll
; postgres/optimized/varlena.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/iseq.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-pmproxy.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/lz4_decompress.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 112 occurrences:
; abc/optimized/dauDsd.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/frame.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/genobject.ll
; cpython/optimized/pystate.ll
; cpython/optimized/signalmodule.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/tracemalloc.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/object-name.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regcomp.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/alternative.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/dir.ll
; linux/optimized/hooks.ll
; linux/optimized/inline.ll
; linux/optimized/libata-core.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/percpu.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; linux/optimized/sem.ll
; linux/optimized/srcutree.ll
; linux/optimized/static_call_inline.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/analyze.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/async.ll
; postgres/optimized/backup_label.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/createas.ll
; postgres/optimized/createplan.ll
; postgres/optimized/execJunk.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/formatting.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/index.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/joinrels.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/nodeTableFuncscan.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_collate.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/partcache.ll
; postgres/optimized/partition.ll
; postgres/optimized/partprune.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/plancat.ll
; postgres/optimized/planner.ll
; postgres/optimized/postinit.ll
; postgres/optimized/pqcomm.ll
; postgres/optimized/predtest.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/print.ll
; postgres/optimized/printtup.ll
; postgres/optimized/regexec.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tlist.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_wip.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regexec.ll
; ruby/optimized/string.ll
; ruby/optimized/util.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/packet-icap.c.ll
; wireshark/optimized/packet-socks.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 248 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/xsatSolver.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/byte_order.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/apply.ll
; git/optimized/basics.ll
; git/optimized/commit-reach.ll
; git/optimized/daemon.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; git/optimized/ident.ll
; graphviz/optimized/dtflatten.c.ll
; graphviz/optimized/dthash.c.ll
; graphviz/optimized/dtrestore.c.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/hwloc_dump_hwdata-hwloc-dump-hwdata-knl.ll
; icu/optimized/decNumber.ll
; icu/optimized/genrb.ll
; icu/optimized/localebuilder.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/makeconv.ll
; icu/optimized/parse.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uconv.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/uhash.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/uparse.ll
; icu/optimized/uresbund.ll
; icu/optimized/usearch.ll
; icu/optimized/ustr_cnv.ll
; icu/optimized/ustring.ll
; icu/optimized/utext.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/builtin.ll
; jq/optimized/decNumber.ll
; jq/optimized/execute.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/jv_parse.ll
; jq/optimized/regexec.ll
; libevent/optimized/evdns.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libphonenumber/optimized/unilib.cc.ll
; libquic/optimized/dtoa.cc.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/lgc.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/minilua.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; node/optimized/libnode.node_http2.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regexec.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openexr/optimized/ImfRleCompressor.cpp.ll
; openexr/optimized/ImfZip.cpp.ll
; openexr/optimized/attributes.c.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-bf_skey.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-bf_skey.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/main.ll
; php/optimized/pcre2_substring.ll
; php/optimized/zend_accelerator_blacklist.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_observer.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/wire_format.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/lapi.ll
; ruby/optimized/date_strftime.ll
; slurm/optimized/parse.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_wip.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/LzoDecompressor.cpp.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/Solver.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 42 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/dtoa.ll
; linux/optimized/dir.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/namei.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/pgc.ll
; postgres/optimized/print.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; ruby/optimized/regenc.ll
; ruby/optimized/util.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 856 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/xsatSolver.c.ll
; abseil-cpp/optimized/charconv_parse_test.cc.ll
; abseil-cpp/optimized/demangle.cc.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; arrow/optimized/hdfs.cc.ll
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/table_builder.cc.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; assimp/optimized/cencode.c.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btSimpleBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/csparse_cholesky_interface.cpp.ll
; casadi/optimized/csparse_interface.cpp.ll
; casadi/optimized/nlp_builder.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; chibicc/optimized/tokenize.ll
; cmake/optimized/cmCTestBZR.cxx.ll
; cmake/optimized/cmProcess.cxx.ll
; cmake/optimized/cmProcessTools.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/xmlparse.c.ll
; cvc5/optimized/Solver.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; draco/optimized/attributes_decoder.cc.ll
; draco/optimized/attributes_encoder.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/obj_decoder.cc.ll
; draco/optimized/point_cloud_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/point_cloud_kd_tree_encoder.cc.ll
; draco/optimized/point_cloud_sequential_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; faiss/optimized/sorting.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/stats.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/caniter.ll
; icu/optimized/coll.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dbgutil.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/fmtable.ll
; icu/optimized/localematcher.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/locavailable.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/measfmt.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reslist.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uconv.ll
; icu/optimized/uloc_keytype.ll
; icu/optimized/umsg.ll
; icu/optimized/unistr.ll
; icu/optimized/ustring.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpSumMatrix.ll
; ipopt/optimized/IpSumSymMatrix.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/SensIndexSchurData.ll
; jq/optimized/builtin.ll
; jq/optimized/regparse.ll
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libphonenumber/optimized/mapping_file_provider.cc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber_offline_geocoder.cc.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/asn1_gen.c.ll
; libquic/optimized/p5_pbev2.c.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libzmq/optimized/ctx.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/minilua.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/decorate_shadow.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plugin.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_script_dialog.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/filterscript.cpp.ll
; meshlab/optimized/function.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/glarea_setting.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_gltf.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshmethods.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/mlapplication.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/mytrenderer.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/options_dialog.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/pointCorrespondence.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; meshlab/optimized/rich_enum.cpp.ll
; meshlab/optimized/rich_file_open.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; meshlab/optimized/save_snapshot_dialog.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shaderDialog.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; meshlab/optimized/xmldocumentmanaging.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/numeric.cpp.ll
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
; ninja/optimized/deps_log.cc.ll
; node/optimized/libnode.node_credentials.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfFloatVectorAttribute.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openexr/optimized/decoding.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/pass3.ll
; php/optimized/zend_API.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_jit_vm_helpers.ll
; php/optimized/zend_objects.ll
; php/optimized/zend_observer.ll
; php/optimized/zend_opcode.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/reflection_ops.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/unparser.cc.ll
; protobuf/optimized/wire_format.cc.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/onepass.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/prog.cc.ll
; re2/optimized/re2.cc.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/tostring.cc.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/cf_options.cc.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/murmurhash.cc.ll
; rocksdb/optimized/options.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/fdt_ro.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Scanner.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; verilator/optimized/V3Stats.cpp.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/Solver.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9.ll
; yosys/optimized/abc9_exe.ll
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
; yosys/optimized/calc.ll
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
; yosys/optimized/ezsat.ll
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
; yosys/optimized/fstdata.ll
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
; yosys/optimized/log.ll
; yosys/optimized/logger.ll
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
; yosys/optimized/scratchpad.ll
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
; yosys/optimized/synth_ecp5.ll
; yosys/optimized/synth_ice40.ll
; yosys/optimized/synth_lattice.ll
; yosys/optimized/synth_nexus.ll
; yosys/optimized/synth_xilinx.ll
; yosys/optimized/synthprop.ll
; yosys/optimized/table.ll
; yosys/optimized/techmap.ll
; yosys/optimized/tee.ll
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
; yosys/optimized/verilog_lexer.ll
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
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.re2::RuneRange.1554304", ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 59 occurrences:
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/frm_driver.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/scan.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/jv_parse.ll
; jq/optimized/lexer.ll
; jq/optimized/regparse.ll
; libquic/optimized/asn1_gen.c.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; nix/optimized/lexer-tab.ll
; node/optimized/libnode.cares_wrap.ll
; oniguruma/optimized/regparse.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 28 occurrences:
; graphviz/optimized/scan.c.ll
; icu/optimized/unistr.ll
; jq/optimized/regparse.ll
; libquic/optimized/a_strex.c.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; pbrt-v4/optimized/lights.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/unparser.cc.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; git/optimized/line-range.ll
; graphviz/optimized/sfprint.c.ll
; jq/optimized/builtin.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/bblif.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/xmlparse.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL4.1753285", ptr %1, i64 %3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 18 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/libata-core.ll
; postgres/optimized/explain.ll
; postgres/optimized/functions.ll
; postgres/optimized/hba.ll
; postgres/optimized/outfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; postgres/optimized/postinit.ll
; postgres/optimized/pquery.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/printtup.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/subselect.ll
; postgres/optimized/tlist.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/view.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.ata_link.1994650, ptr %1, i64 %3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
