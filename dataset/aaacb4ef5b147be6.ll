
; 65 occurrences:
; abc/optimized/rpo.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/extinfo.cpp.ll
; cpython/optimized/longobject.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/PasswordInFile.cpp.ll
; folly/optimized/PerfScoped.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; git/optimized/http-backend.ll
; git/optimized/pack-bitmap.ll
; gromacs/optimized/trees.c.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/String.cpp.ll
; libquic/optimized/trees.c.ll
; lief/optimized/ecdsa.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/deftree.ll
; linux/optimized/file_table.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/memblock.ll
; linux/optimized/mm_init.ll
; linux/optimized/pt.ll
; linux/optimized/scsiglue.ll
; linux/optimized/show_mem.ll
; linux/optimized/snapshot.ll
; linux/optimized/swap_state.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/libnode.string_bytes.ll
; openspiel/optimized/observer.cc.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; php/optimized/php_cli_server.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/column_family.cc.ll
; ruby/optimized/bignum.ll
; velox/optimized/ProcessBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 103 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; coreutils-rs/optimized/3z39203exqv32wuh.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; diesel-rs/optimized/154vdacr98taww8b.ll
; diesel-rs/optimized/239ledb76gvs5awv.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/2hj762iqhsvtk8r1.ll
; diesel-rs/optimized/2p40o9815pzr2acy.ll
; diesel-rs/optimized/2zzouj7cxojfsmtn.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/42jez56zjfe3kl3t.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; diesel-rs/optimized/4pzgpg8xnhtxvhsr.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/448pbsgxvapmdmcd.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; ockam-rs/optimized/2v0dyol7pehp7npe.ll
; ockam-rs/optimized/3d2putwb383bfowi.ll
; ockam-rs/optimized/4ie0aygpnuk5bzdx.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; rand-rs/optimized/1l07c6ml3r7a5z09.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; ropey-rs/optimized/m1t64q7tygzmil6.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2vxuaelrlwl3fq0k.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3034gl9141tvl9ii.ll
; rust-analyzer-rs/optimized/3kcyosynjrsnvrnl.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4vuojelnni4uguab.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/16hhuy9xq49r2cdi.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wasmtime-rs/optimized/4al7oca9w649qan1.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 28 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; coreutils-rs/optimized/15y7uc268ckgyof6.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/3yoiqu3isflwxi1n.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/memAllocator.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/598mb8dcqw4tyfm.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/3ge35q6aiubyxkay.ll
; smol-rs/optimized/2itwlwnaucg2cdit.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/ptp_chardev.ll
; linux/optimized/swap_state.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 12
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
