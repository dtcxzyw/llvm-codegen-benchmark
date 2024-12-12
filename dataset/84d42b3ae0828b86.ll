
; 60 occurrences:
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/TGLexer.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
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
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciObjArrayKlass.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/systemDictionary.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; ruby/optimized/sha2.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 15
  %4 = getelementptr nusw nuw i8, ptr %0, i64 40
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 14
  %3 = and i64 %2, 15
  %4 = getelementptr nusw nuw i8, ptr %0, i64 40
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 14 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; brotli/optimized/backward_references.c.ll
; git/optimized/tree-walk.ll
; grpc/optimized/channel_stack.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/wildcard.ll
; openssl/optimized/openssl-bin-s_server.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/rax.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967291
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 5
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; linux/optimized/exthdrs.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/gindesc.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xactdesc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/maple_tree.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 8589934560
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 87 occurrences:
; coreutils-rs/optimized/12z6icc2yyeo0v0b.ll
; coreutils-rs/optimized/4h7z3ghynwnbx7iw.ll
; darktable/optimized/introspection_basecurve.c.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; git/optimized/diff-delta.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/24riastqfxe8dcf.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2bg7joofo9nayga5.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4j4a1v5i1sqbggrm.ll
; ockam-rs/optimized/4o6a2p97oy1nlemw.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/dump_dump.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; xgboost/optimized/data.cc.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = and i64 %2, -16
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; brotli/optimized/encode.c.ll
; gromacs/optimized/nbsearch.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/heapInspection.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 6
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 16 occurrences:
; git/optimized/mem-pool.ll
; llvm/optimized/InstrProfReader.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/dce.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/scdf.ll
; php/optimized/zend_API.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_enum.ll
; php/optimized/zend_extensions.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 104
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/pgarch.ll
; vcpkg/optimized/git.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -6
  %3 = and i64 %2, -4
  %4 = getelementptr nusw nuw i8, ptr %0, i64 6
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; postgres/optimized/extended_stats.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -32
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 23
  %3 = and i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/uri.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openusd/optimized/resolver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = and i64 %2, -32
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/spacer_qe_project.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 14
  %3 = and i64 %2, 15
  %4 = getelementptr nusw nuw i8, ptr %0, i64 40
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
