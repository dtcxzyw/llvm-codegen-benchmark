
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -160
  %4 = icmp sgt i64 %1, 32
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 218 occurrences:
; cmake/optimized/dynhds.c.ll
; curl/optimized/libcurl_la-dynhds.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; hdf5/optimized/H5FDint.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/journal.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.spawn_sync.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_riscv_virt-acpi-build.c.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; smol-rs/optimized/q1d2xhr1mnh88ol.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; zed-rs/optimized/05lrpc5icj3w7c2jbbww9rt02.ll
; zed-rs/optimized/0fmkxl10gqw4tzbsnrqexi9ri.ll
; zed-rs/optimized/0k39p9up5rytvke5pw0rpnqq3.ll
; zed-rs/optimized/0lat0a8n0yyu36v701jbujegy.ll
; zed-rs/optimized/0pbj35jdb0n0bb6blyk493qkr.ll
; zed-rs/optimized/0r7eo9z8yx38xtl3n9vu60n3r.ll
; zed-rs/optimized/0uhls3bdwbtw819jw54cjlb1g.ll
; zed-rs/optimized/0vnbmlxu10ddx9givt7eswndf.ll
; zed-rs/optimized/0wbr7hawm3hhssd3mb6rpxjuy.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1cwzjnrfv3j054rlb5kbvkj4j.ll
; zed-rs/optimized/1qlbycllwhv2lkix7kwefnz53.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/20bozbjbsf9a2657h3xzu9a73.ll
; zed-rs/optimized/20igqmfettcex48uahr8huyna.ll
; zed-rs/optimized/22yhhw1zn4ojjgxq4acy3keo1.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2bmd7m579qu61sjfzthhk5yj1.ll
; zed-rs/optimized/2cz13pvnwsaw7x16eizlyw4hh.ll
; zed-rs/optimized/2i53snxjtl1vkhht1z1o8oxqm.ll
; zed-rs/optimized/2i8q3168bbbqfi20z5b5reakb.ll
; zed-rs/optimized/2iqtdraa6u0k4qeql889pav3y.ll
; zed-rs/optimized/2ko2h6cyv14vtd7gtva137r5r.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2n7zpxtwrm3x59l3dobu4rzwd.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/2zyms9mv478g6wz6fiwkjcirv.ll
; zed-rs/optimized/37r3t47pkz6irsdctz9dqfv7q.ll
; zed-rs/optimized/39lzktwx2nvisrblfh35ru2f3.ll
; zed-rs/optimized/3qbpk93sn2x4kpb6yir9ia55w.ll
; zed-rs/optimized/3rz05x99sh0wwps98abpn93tt.ll
; zed-rs/optimized/3w62movadz26xj1uazrxcr5i1.ll
; zed-rs/optimized/3wk2sbofyuh9r9t3rhig8ynyg.ll
; zed-rs/optimized/41d8ddll8wwmef8q97jpo9b7d.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/4fyhwfiqsw9ohnjo2y5j5xbie.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4uqslu3jbr7am15q7jhsjzjok.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/50rz8txij07gq3asz3v1w7m4v.ll
; zed-rs/optimized/52tvc7nloivzgksu0gme9ypvb.ll
; zed-rs/optimized/58zzb6x6eudh3n5ke423zp84i.ll
; zed-rs/optimized/5c2faqsf00aa345gpwuha0168.ll
; zed-rs/optimized/5c6qu0nt7rwrjz6em8cry1wl2.ll
; zed-rs/optimized/5g69ycmx1hx8kom1nw4jlv4qu.ll
; zed-rs/optimized/5m9ru6gkfb0eyi0yuooi8wdok.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5uzqbdqe1c2211uhbr477llbz.ll
; zed-rs/optimized/62anrzttoarjq1pjtw5plvct0.ll
; zed-rs/optimized/655upmhuk5u49g6wx9tv0hih8.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/79csf9u0488pypzcoup4hx6r6.ll
; zed-rs/optimized/7fpylfgkffh7dvcu6aaffmldn.ll
; zed-rs/optimized/7offj6lzxoas51l1lkjnpl1i7.ll
; zed-rs/optimized/7pufzunt0qgem8mrchwfb0f9s.ll
; zed-rs/optimized/7upr0o9ppxwcohq9brd8pyu8y.ll
; zed-rs/optimized/83mjpyo5lbj96jldbmy8hsyj7.ll
; zed-rs/optimized/85xxe5m9bzikfbp4r9clobcbu.ll
; zed-rs/optimized/8cl3iftidv0wli8vmdti9hi4a.ll
; zed-rs/optimized/8eqvz1cros5avqdf3zxmr42sw.ll
; zed-rs/optimized/8mdllj80pcyls7aec0okf6fww.ll
; zed-rs/optimized/8wv9z8bsh382qkns7z2j1g5g5.ll
; zed-rs/optimized/96thvm85ivkx2dsim0kcnfp0c.ll
; zed-rs/optimized/9d69geg79mpogihdf8rtvdtuo.ll
; zed-rs/optimized/9eo76tba1erav5jilj8ajp2rm.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; zed-rs/optimized/9hvnxe4idsbiksc0p73mzewwy.ll
; zed-rs/optimized/9lkxb3wr7oqpe4y4naurquros.ll
; zed-rs/optimized/9oud1h62u03nz2mcyi55yd787.ll
; zed-rs/optimized/9s8zak994auro8i1pbj07dshc.ll
; zed-rs/optimized/9uyga23501g5fm2owj6o8xm6i.ll
; zed-rs/optimized/9v5brbyi15mcpvvj8t9dauqn4.ll
; zed-rs/optimized/9vqlxftjnt72m01zwkt5hp8sa.ll
; zed-rs/optimized/9zd8wd1s2fxo541ze2ot3j12x.ll
; zed-rs/optimized/a8gnqmwrn3029hplkci6d0ejl.ll
; zed-rs/optimized/a9rra6zt6cc5nzqj25fs18k6t.ll
; zed-rs/optimized/ai9j7gmxmmw0mus75ngkrkium.ll
; zed-rs/optimized/ailyigpc30x7abusis8v0e3w5.ll
; zed-rs/optimized/aiv1yyy6z36fx5c8hiy972edv.ll
; zed-rs/optimized/anp459b0r1vn8pok0ofwmqun4.ll
; zed-rs/optimized/atq9mmg913h76iyxx32io10uu.ll
; zed-rs/optimized/axxbjhn7tbipaimusvotj6onb.ll
; zed-rs/optimized/b0b1iz0x61wc5hi8bcpifcod2.ll
; zed-rs/optimized/b3ou4m5dtc370x50ytakxr6ey.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bfpu524frxfxbxquzcr7varrl.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/bt0k6necr66kdxm446j75ei1q.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/bx60353v5ms1nsmjqyoxenjec.ll
; zed-rs/optimized/bzgpsrur2ydjgs01q4vmv48xa.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cfq33qtsx5x6u2tmfmaeac72x.ll
; zed-rs/optimized/cmu2b94ut8bnj8sijwxnxwwfq.ll
; zed-rs/optimized/cpecq2332ja034c7y11d0r1cc.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; zed-rs/optimized/d5b8zvtgw734y7w1gjv52oafa.ll
; zed-rs/optimized/d85rks8fjothinwf2xlu2hk13.ll
; zed-rs/optimized/dally6x569ysgd5tzonzxraaq.ll
; zed-rs/optimized/dba8jn9dpxt8wfd7z6kbez0xl.ll
; zed-rs/optimized/dvn8qit1prase6mygaqh1d4z0.ll
; zed-rs/optimized/dvq6k4pdp44031v89wsqrb53z.ll
; zed-rs/optimized/e66tc8fpopkhvcaubi5eloc1x.ll
; zed-rs/optimized/e75fjpzj3bpzufgy33hoqk9eo.ll
; zed-rs/optimized/e85mfp4znq1rfhk7zzynew4fw.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; zed-rs/optimized/edm0tyzllcff5rtqrop0amdwq.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/en3uai7yd5bkmxrsnuaiiokvq.ll
; zed-rs/optimized/ensdmfe31f02o6ykga4vd445w.ll
; zed-rs/optimized/esrqbc7sctb290fsujuxslk6b.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; zed-rs/optimized/eyvf9tmamhxt9pgqpi4erssy8.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4294967295
  %4 = icmp samesign ugt i64 %1, 4294967295
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 12 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; spike/optimized/ksub64.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 8 occurrences:
; darktable/optimized/RawImage.cpp.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/dsa.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 7 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/2gfayp3e9bppz63d.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/7fmm0tfd68kkbfwadepm13y36.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 6 occurrences:
; boost/optimized/url_base.ll
; coreutils-rs/optimized/2q9g8yg7hkth8ect.ll
; coreutils-rs/optimized/3ms64fx2j1h00m7c.ll
; coreutils-rs/optimized/d5tebxggaq5jo16.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %.not = icmp eq i64 %1, 0
  %4 = select i1 %.not, i64 %0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -100
  %4 = icmp sgt i64 %1, 100
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 11 occurrences:
; spike/optimized/kadd64.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmatt32.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmsr64.ll
; spike/optimized/kmxda32.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %1, 1000000
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; hdf5/optimized/H5FDint.c.ll
; osqp/optimized/csc_utils.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/listobject.ll
; libquic/optimized/cbb.c.ll
; linux/optimized/devinet.ll
; linux/optimized/ff-memless.ll
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3
  %4 = icmp ugt i64 %1, 3
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 20 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugProgramInstruction.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TypeFinder.cpp.ll
; llvm/optimized/User.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 136
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_vblank.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %1, 8388609
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1040187392
  %4 = icmp samesign ugt i64 %1, 1056964607
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = icmp samesign ult i64 %1, 2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %1, 24
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
