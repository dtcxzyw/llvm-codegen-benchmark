
; 106 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/atoms.cpp.ll
; icu/optimized/locid.ll
; icu/optimized/measure.ll
; icu/optimized/msgfmt.ll
; icu/optimized/plurfmt.ll
; icu/optimized/rulebasedcollator.ll
; libquic/optimized/ec.c.ll
; libquic/optimized/values.cc.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/intel_color.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; ocio/optimized/Baker.cpp.ll
; openmpi/optimized/op_base_op_select.ll
; openssl/optimized/libcrypto-lib-decoder_meth.ll
; openssl/optimized/libcrypto-lib-encoder_meth.ll
; openssl/optimized/libcrypto-shlib-decoder_meth.ll
; openssl/optimized/libcrypto-shlib-encoder_meth.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openssl/optimized/libtestutil-lib-tests.ll
; openssl/optimized/openssl-bin-cmp.ll
; openusd/optimized/abstractData.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/aov.cpp.ll
; openusd/optimized/assetInfo.cpp.ll
; openusd/optimized/assetLocalizationDelegate.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dictionary.cpp.ll
; openusd/optimized/diff.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/glslfxConfig.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/keyFrameUtils.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/material.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/renderDelegate.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/schemaBase.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/shaderNode.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testSdfHardToReach.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; openusd/optimized/testUsdCreateAttributeCpp.cpp.ll
; openusd/optimized/testUsdImagingMaterialBinding.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; openusd/optimized/testUsdUtilsStitch.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/value.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; proxygen/optimized/ServerListGenerator.cpp.ll
; qemu/optimized/blockdev.c.ll
; rust-analyzer-rs/optimized/11aztavumsolyui7.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/3034gl9141tvl9ii.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4piyv0md79k42idp.ll
; rust-analyzer-rs/optimized/50zn5rvv4c70vv2s.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_ls.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; xgboost/optimized/loop.cc.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 42 occurrences:
; arrow/optimized/UriCompare.c.ll
; arrow/optimized/UriShorten.c.ll
; graphviz/optimized/exparse.c.ll
; hwloc/optimized/diff.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/nfsubs.ll
; icu/optimized/plurfmt.ll
; linux/optimized/cpufreq.ll
; linux/optimized/dma-buf.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nl80211.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/API.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/memnode.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libtestutil-lib-tests.ll
; openssl/optimized/openssl-bin-cmp.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/describe.ll
; postgres/optimized/index.ll
; proj/optimized/axisswap.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/nbd_client-connection.c.ll
; qemu/optimized/qobject_qjson.c.ll
; slurm/optimized/fair_tree.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-cose.c.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 50 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/1fcqyxrltkf78u1u.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/5g1vgjexs3y2qadw.ll
; actix-rs/optimized/5gtrut5e3cfvsh71.ll
; assimp/optimized/FBXDeformer.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; casadi/optimized/external.cpp.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/cellobject.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; eastl/optimized/TestAny.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/rsa.c.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/pkcs7_parser.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; luau/optimized/Linter.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openusd/optimized/write.c.ll
; postgres/optimized/index.ll
; qemu/optimized/.._libqmp.c.ll
; qemu/optimized/block_qapi-sysemu.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1b6xp6lrqkqaedig.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 44 occurrences:
; arrow/optimized/bit_block_counter.cc.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/olsontz.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/dma-buf.ll
; linux/optimized/irqdomain.ll
; linux/optimized/kprobes.ll
; linux/optimized/maple_tree.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Error.cpp.ll
; node/optimized/libnode.tokens.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/expressionVariablesSource.cpp.ll
; openvdb/optimized/MetaMap.cc.ll
; postgres/optimized/relcache.ll
; proj/optimized/common.cpp.ll
; proj/optimized/crs.cpp.ll
; proj/optimized/datum.cpp.ll
; slurm/optimized/read_config.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/Expressions.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; wireshark/optimized/packet-dcerpc.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
