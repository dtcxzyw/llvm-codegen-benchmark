
; 31 occurrences:
; cpython/optimized/textio.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/mpv.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/memRegion.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/os.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/virtualspace.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/parse.ll
; verilator/optimized/V3Dfg.cpp.ll
; xgboost/optimized/json.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %1, %0
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 294 occurrences:
; abc/optimized/cuddAndAbs.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/extraBddTime.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/obmalloc.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/SrwDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/algorithm.cpp.ll
; entt/optimized/any.cpp.ll
; entt/optimized/compressed_pair.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/delegate.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; entt/optimized/dot.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/family.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/hashed_string.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/iterator.cpp.ll
; entt/optimized/locator.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; entt/optimized/monostate.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/poly.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/scheduler.cpp.ll
; entt/optimized/sigh.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/type_info.cpp.ll
; entt/optimized/type_traits.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; folly/optimized/String.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; folly/optimized/json.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/allocators.cpp.ll
; hyperscan/optimized/arg_checks.cpp.ll
; hyperscan/optimized/bad_patterns.cpp.ll
; hyperscan/optimized/behaviour.cpp.ll
; hyperscan/optimized/cross_compile.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/expr_info.cpp.ll
; hyperscan/optimized/extparam.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/identical.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/logical_combination.cpp.ll
; hyperscan/optimized/multi.cpp.ll
; hyperscan/optimized/order.cpp.ll
; hyperscan/optimized/scratch_in_use.cpp.ll
; hyperscan/optimized/scratch_op.cpp.ll
; hyperscan/optimized/serialize.cpp.ll
; hyperscan/optimized/single.cpp.ll
; hyperscan/optimized/som.cpp.ll
; hyperscan/optimized/stream_op.cpp.ll
; hyperscan/optimized/test_util.cpp.ll
; icu/optimized/rbnf.ll
; jq/optimized/regexec.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/auth.cpp.ll
; minetest/optimized/ban.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; minetest/optimized/colorize.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/convert_json.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/database-files.cpp.ll
; minetest/optimized/database-sqlite3.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/itemstackmetadata.cpp.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/l_http.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/l_util.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/png.cpp.ll
; minetest/optimized/pointedthing.cpp.ll
; minetest/optimized/quicktune.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/s_base.cpp.ll
; minetest/optimized/s_entity.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serveractiveobject.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/string.cpp.ll
; minetest/optimized/subgames.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; minetest/optimized/test_areastore.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; minetest/optimized/test_compression.cpp.ll
; minetest/optimized/test_inventory.cpp.ll
; minetest/optimized/test_nodedef.cpp.ll
; minetest/optimized/test_schematic.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/tool.cpp.ll
; minetest/optimized/translation.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/memRegion.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/virtualspace.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/block.c.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/averagebmacoupon.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bondforward.ll
; quantlib/optimized/business252.ll
; quantlib/optimized/cashrebate.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cpicouponpricer.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/energyfuture.ll
; quantlib/optimized/energyvanillaswap.ll
; quantlib/optimized/errors.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hazardratestructure.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/imm.ll
; quantlib/optimized/inflationcapfloor.ll
; quantlib/optimized/inflationcouponpricer.ll
; quantlib/optimized/instrument.ll
; quantlib/optimized/interestrateindex.ll
; quantlib/optimized/jointcalendar.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/lmvolmodel.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/merton76process.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/parametricexercise.ll
; quantlib/optimized/pathwiseproductcashrebate.ll
; quantlib/optimized/payoffs.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/stickyratchet.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/stochasticprocess.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swapspreadindex.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/tcopulapolicy.ll
; quantlib/optimized/twofactormodel.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quantlib/optimized/variancegammaprocess.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/cont.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/blf.c.ll
; xgboost/optimized/config.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/line_split.cc.ll
; xgboost/optimized/local_filesys.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; yosys/optimized/lz4.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %1, %0
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
