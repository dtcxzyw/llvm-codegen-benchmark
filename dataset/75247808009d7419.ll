
; 12 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/md5.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; ruby/optimized/bignum.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 123 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; boost/optimized/alloc_lib.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; hyperscan/optimized/sheng.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; lief/optimized/sha512.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/Local.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decoder.c.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/rax.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/178gs43s9xh8qxnt.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/4m5zcpduwo4in0sh.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0fzu5iswc3qhp95jt69713e0a.ll
; zed-rs/optimized/17z6n2wor03lzp7xkvyb2v4b8.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/26xf9pzubm30qmivlxh5xlprr.ll
; zed-rs/optimized/2pjmz9fmy54g6vkualen6rbg5.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/4m25zm6spqfgpymm9gqw6hgqq.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/6hxn0twt3h5sh337x4zo515i3.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/8l6j9aar0oaoyhr62czfg3g36.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/9u70uffa5gnr0a44dt677r86w.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/brfpsqsl3kxc3ngzjjsbjx55x.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bx60353v5ms1nsmjqyoxenjec.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/cwm1jtpn2hj5f4ljdx4klnhqs.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e2t208u96614zaapml39g6l5s.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/ei1t73ixdtixfwk96jtdsqya1.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %.idx = and i64 %2, 68719476720
  %3 = getelementptr i8, ptr %0, i64 68
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16624
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 4 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; postgres/optimized/twophase.ll
; qemu/optimized/block_file-posix.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8064
  %3 = getelementptr i8, ptr %0, i64 144
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 88
  ret ptr %5
}

; 40 occurrences:
; coreutils-rs/optimized/12z6icc2yyeo0v0b.ll
; coreutils-rs/optimized/4h7z3ghynwnbx7iw.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/libahci.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/4j4a1v5i1sqbggrm.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; postgres/optimized/gindatapage.ll
; qemu/optimized/nbd_client.c.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-geonw.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 14 occurrences:
; libdeflate/optimized/crc32.c.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; openjdk/optimized/wildcard.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = getelementptr nusw nuw i8, ptr %0, i64 19
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -3
  ret ptr %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/read-cache.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw nuw i8, ptr %0, i64 40
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = getelementptr nusw i8, ptr %0, i64 -16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 5 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nuttx/optimized/mm_free.c.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = getelementptr nusw i8, ptr %0, i64 -16
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = getelementptr nusw i8, ptr %0, i64 -8
  %4 = getelementptr nusw nuw double, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = getelementptr nusw nuw i8, ptr %0, i64 44
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
