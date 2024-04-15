
; 7 occurrences:
; abc/optimized/luckyFast16.c.ll
; git/optimized/graph.ll
; icu/optimized/uprntf_p.ll
; nanosvg/optimized/nanosvg.ll
; openmpi/optimized/tm_bucket.ll
; redis/optimized/pubsub.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = add i32 %1, -2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 146 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/exorCubes.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/nwkMerge.c.ll
; arrow/optimized/value_parsing.cc.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_dither.c.ll
; git/optimized/graph.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/partition.c.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/derb.ll
; icu/optimized/parse.ll
; icu/optimized/pkgdata.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/uenum.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uperf.ll
; icu/optimized/ushape.ll
; icu/optimized/utrie.ll
; jq/optimized/regparse.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/build_policy.ll
; linux/optimized/callchain.ll
; linux/optimized/cdrom.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/core.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/ibs.ll
; linux/optimized/idma32.ll
; linux/optimized/idt.ll
; linux/optimized/io_apic.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/netdev.ll
; linux/optimized/posix_acl.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/sd.ll
; linux/optimized/update.ll
; linux/optimized/vmcore.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarnv.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq3.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dlasq6.c.ll
; openblas/optimized/dlatrs3.c.ll
; openmpi/optimized/ad_write_coll.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/binaryheap_srv.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; postgres/optimized/regress.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/zic.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_riscv_sifive_u.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_linuxload.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/usb.c.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/lfunc.ll
; redis/optimized/setproctitle.ll
; ruby/optimized/parse.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/info.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 83 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; darktable/optimized/email.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openblas/optimized/dlasq2.c.ll
; php/optimized/spl_heap.ll
; postgres/optimized/like.ll
; postgres/optimized/quote.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/client.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CheckDuplicateKeys.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowsTranslationUtil.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add i32 %1, 684
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 49 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/fxuHeapS.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifLibBox.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/llb3Image.c.ll
; abc/optimized/llb4Image.c.ll
; abc/optimized/sclBuffer.c.ll
; arrow/optimized/metadata_internal.cc.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/email.c.ll
; git/optimized/pq.ll
; icu/optimized/collationsettings.ll
; icu/optimized/uset.ll
; jq/optimized/jv_parse.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/mmconfig_64.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lfunc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/io_ompio.ll
; postgres/optimized/slru.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; redis/optimized/aof.ll
; slurm/optimized/conmgr.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_mristep.c.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add nsw i32 %1, 36
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nsw i32 %1, -8
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dlatm6.c.ll
; openblas/optimized/dtgex2.c.ll
; postgres/optimized/geo_ops.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add nsw i32 %1, 64
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openblas/optimized/dlasrt.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = add nsw i32 %1, 64
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
