
; 30 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; bullet3/optimized/b3RadixSort32CL.ll
; casadi/optimized/function_internal.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/lhash.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; opencv/optimized/agast.cpp.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = shl nuw i64 %1, 2
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 32 occurrences:
; abc/optimized/luckySimple.c.ll
; abseil-cpp/optimized/cordz_info_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/filestr.cpp.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; graphviz/optimized/solve.c.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; openjdk/optimized/shenandoahFullGC.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quantlib/optimized/localvolrndcalculator.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/random.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; xgboost/optimized/gbtree.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = shl nuw nsw i64 %1, 2
  ret i64 %2
}

; 2 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = shl nsw i64 %1, 10
  ret i64 %2
}

; 86 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3BoundSearchCL.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3FillCL.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3Solver.ll
; clamav/optimized/cmddata.cpp.ll
; clamav/optimized/strlist.cpp.ll
; cmake/optimized/nghttp2_pq.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/line-log.ll
; graphviz/optimized/emit.c.ll
; grpc/optimized/frame_ping.cc.ll
; hdf5/optimized/H5Lint.c.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/H5Z.c.ll
; hdf5/optimized/h5diff_attr.c.ll
; linux/optimized/fair.ll
; linux/optimized/serial_core.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; mimalloc/optimized/segment.c.ll
; nghttp2/optimized/nghttp2_pq.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/bloomfilter.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/util_qsp.c.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/pathwiseproductinversefloater.ll
; quantlib/optimized/pathwiseproductswap.ll
; quantlib/optimized/pathwiseproductswaption.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4ylvf7q7b8ea52vh.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/q3pz927ae5ruaj0.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/acct_gather_profile_influxdb.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/21fqzizs6bhqfm93.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/30grvq3ik5vq8b2f.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = shl i64 %1, 3
  ret i64 %2
}

; 157 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; actix-rs/optimized/13h928g7964mzia7.ll
; actix-rs/optimized/17gccfd4i2cipdks.ll
; actix-rs/optimized/369vx8ioke4vkaai.ll
; actix-rs/optimized/3q809acynivxoxxx.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; clap-rs/optimized/12lunjyzw3envsrt.ll
; coreutils-rs/optimized/116h42tp70w1ozaw.ll
; coreutils-rs/optimized/160u6tfp9upf6sx8.ll
; coreutils-rs/optimized/162ar14vn11ze9tt.ll
; coreutils-rs/optimized/1if9ab3kl1pocfo5.ll
; coreutils-rs/optimized/1kxkxhtll4wr2fju.ll
; coreutils-rs/optimized/1l71v6h35m8hsub5.ll
; coreutils-rs/optimized/1n0wbgmx15bwq5ex.ll
; coreutils-rs/optimized/1qiqp8okvi4p7wf8.ll
; coreutils-rs/optimized/1qr3ql045yvdeqvr.ll
; coreutils-rs/optimized/21d4714xk614te8w.ll
; coreutils-rs/optimized/26cvgisvz9jhljyt.ll
; coreutils-rs/optimized/2c3nj3ovu4bjxfua.ll
; coreutils-rs/optimized/2ehnykxi48ppc69y.ll
; coreutils-rs/optimized/2gep8zh1q8l449uz.ll
; coreutils-rs/optimized/2k9owaexd2lz6q3s.ll
; coreutils-rs/optimized/2koj86uqzsy5x1fd.ll
; coreutils-rs/optimized/2n0ajfh2ig89g5cx.ll
; coreutils-rs/optimized/2n8zhdgce0tixcm5.ll
; coreutils-rs/optimized/2ob896peucf7ir4q.ll
; coreutils-rs/optimized/2pmnz451luffmzm4.ll
; coreutils-rs/optimized/2pzvvnufpd5v7ju4.ll
; coreutils-rs/optimized/2tudrhpu20ya2fj3.ll
; coreutils-rs/optimized/3294jszabxiobfdq.ll
; coreutils-rs/optimized/39aa5hi5zn1jqmc4.ll
; coreutils-rs/optimized/3d8uicwrwlzxm6al.ll
; coreutils-rs/optimized/3kjqmk186mgrsd1p.ll
; coreutils-rs/optimized/3ozggm48uubpj71h.ll
; coreutils-rs/optimized/3qdqns6te50g1281.ll
; coreutils-rs/optimized/3rajw6q0dpsvfeg2.ll
; coreutils-rs/optimized/3zd2hcgynlgf0fb6.ll
; coreutils-rs/optimized/44jeyg6rmff67j1d.ll
; coreutils-rs/optimized/48s1t8t56y4ozm92.ll
; coreutils-rs/optimized/4bf0opgoniihqs2y.ll
; coreutils-rs/optimized/4d7wcfc78ssol06a.ll
; coreutils-rs/optimized/4fjhfxyp4t1txpvb.ll
; coreutils-rs/optimized/4m55vsr06mfoz5n9.ll
; coreutils-rs/optimized/4qkfk60uyd6d15k7.ll
; coreutils-rs/optimized/4tdn8vtalmdswjpq.ll
; coreutils-rs/optimized/4wxpbe0tb4h445zq.ll
; coreutils-rs/optimized/4zjtiunpxteyreer.ll
; coreutils-rs/optimized/50ke159i4lhksidv.ll
; coreutils-rs/optimized/589i9nb25fi1aekl.ll
; coreutils-rs/optimized/59nwm6teej1r79vr.ll
; coreutils-rs/optimized/5bvwlc5pq7i3kh79.ll
; coreutils-rs/optimized/5cho03o3lkk15n2b.ll
; coreutils-rs/optimized/awzs5v8i5w3tru2.ll
; coreutils-rs/optimized/hcv58uksyflhix1.ll
; coreutils-rs/optimized/k8bsc5u35fypim1.ll
; coreutils-rs/optimized/rq3gogbbx5ko4p3.ll
; coreutils-rs/optimized/sjiq39j2v2dhdb5.ll
; coreutils-rs/optimized/vivxsi18ta5dy1x.ll
; coreutils-rs/optimized/ysp14op5hhxrsmj.ll
; coreutils-rs/optimized/zz7mqhet16gemxl.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/3az65ggk3a0dkjzz.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/3rg86k0wb5au4lo8.ll
; delta-rs/optimized/4jpyf52a2nk6q4dy.ll
; delta-rs/optimized/irfg8spzfp3yea1.ll
; diesel-rs/optimized/152idtvtmysvk2sx.ll
; diesel-rs/optimized/1e9xgs6bol3gaqxq.ll
; diesel-rs/optimized/20dq9ioiggazqeed.ll
; diesel-rs/optimized/2f9c0o8rrtxuol7d.ll
; diesel-rs/optimized/2gjonv8nyayxq2v.ll
; diesel-rs/optimized/31rb7sjza9krn8fc.ll
; diesel-rs/optimized/3x1tp1j7318kist3.ll
; diesel-rs/optimized/4spqwgfbwtefj2uq.ll
; diesel-rs/optimized/4xhl0m6sic1y3fxq.ll
; diesel-rs/optimized/59y9s5io22rzfie1.ll
; diesel-rs/optimized/e2vb62ov16rpm9a.ll
; diesel-rs/optimized/lo4qzosb0hcwxic.ll
; html5ever-rs/optimized/2fz1wads4khq0fs8.ll
; html5ever-rs/optimized/4dkjnn2l9aykvefm.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; just-rs/optimized/4sd695eow2u4pww6.ll
; mini-lsm-rs/optimized/2pljfrpd43hxhxjr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; openspiel/optimized/observer.cc.ll
; openspiel/optimized/rbc_test.cc.ll
; qdrant-rs/optimized/1tmihqgw6mdvoma8.ll
; rayon-rs/optimized/6wmzy39i6zbenyc.ll
; regex-rs/optimized/2vcvoka3c1liykct.ll
; regex-rs/optimized/4fmm2eszo332r12s.ll
; regex-rs/optimized/4k8a3tdt4t4ly8hm.ll
; ring-rs/optimized/33fkftca8afosh1u.ll
; ripgrep-rs/optimized/3qoh7w6emb933n0k.ll
; ripgrep-rs/optimized/44q5hms9jxvl4b9q.ll
; ripgrep-rs/optimized/4bfxuxievipam920.ll
; ripgrep-rs/optimized/vl3xtxp2gkkxa6o.ll
; rust-analyzer-rs/optimized/15wx5dnw2f1vllru.ll
; rust-analyzer-rs/optimized/1llrnjwin3zvhpvx.ll
; rust-analyzer-rs/optimized/1vaa8kjyoji1xf61.ll
; rust-analyzer-rs/optimized/2bsna7sfcimb2w09.ll
; rust-analyzer-rs/optimized/2g9zxl3pf11b2t1m.ll
; rust-analyzer-rs/optimized/2h9sdfxb04e7vmwq.ll
; rust-analyzer-rs/optimized/2kx8boehatrmhj85.ll
; rust-analyzer-rs/optimized/2yanmyixx1f6nf0b.ll
; rust-analyzer-rs/optimized/30xtbgi0aa5f1nss.ll
; rust-analyzer-rs/optimized/3cshkvbicir3mqwh.ll
; rust-analyzer-rs/optimized/3e2k9rvojvac5ok5.ll
; rust-analyzer-rs/optimized/3fwh36sgtsfanwt8.ll
; rust-analyzer-rs/optimized/40ky2ydjpjpuzin.ll
; rust-analyzer-rs/optimized/4c2n61l0gr2pm2ww.ll
; rust-analyzer-rs/optimized/4knd7984ajyqr9li.ll
; rust-analyzer-rs/optimized/4lgxq2tomtamu9rj.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/51yi9ibn3vrrpkcq.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/5d8poqeznvlx1h03.ll
; rust-analyzer-rs/optimized/5efjmftjssfnzleg.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/9o1cq3k2zy9kphw.ll
; rust-analyzer-rs/optimized/m6du9svcg6vyseh.ll
; rust-analyzer-rs/optimized/olevmrfym37pls0.ll
; rust-analyzer-rs/optimized/oqtlfef9mpphp39.ll
; rust-analyzer-rs/optimized/sr75op6bpy4pjr7.ll
; rust-analyzer-rs/optimized/ynw0jp5d892z3gr.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; serde-rs-json/optimized/3qi6t24uzagdhzb3.ll
; smol-rs/optimized/38abr5s50jd6yipr.ll
; syn/optimized/56htwb1zk20ney2o.ll
; tls-rs/optimized/3yqe92tf6sl9vkq1.ll
; tokio-rs/optimized/1sipdl3xqse6sn3u.ll
; tokio-rs/optimized/2v6yx7i5fn42f2o3.ll
; tokio-rs/optimized/3cj2l6xnkj1qldkw.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; tree-sitter-rs/optimized/2x4aq17w1upt0nl8.ll
; tree-sitter-rs/optimized/4bicii48k8gvilhe.ll
; tree-sitter-rs/optimized/4thdjrgdr90fgcjv.ll
; tree-sitter-rs/optimized/j58io6kbawejtwl.ll
; typst-rs/optimized/184vnmf6dglse5z0.ll
; typst-rs/optimized/2o07kc8vnwuy2rlw.ll
; typst-rs/optimized/431vkh2vhk9035ha.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4vuojelnni4uguab.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; wasmtime-rs/optimized/2ful1fsqwz7k9aan.ll
; wasmtime-rs/optimized/2vsobz3rfzaieklo.ll
; wasmtime-rs/optimized/2zbrxqpx49ysr6cn.ll
; wasmtime-rs/optimized/3ajch0rwr18b7c5i.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/48u1yxddj5mcgq85.ll
; wasmtime-rs/optimized/4e6qh6p6vske1jz4.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/l3869xz334uj87z.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wasmtime-rs/optimized/z4133lk5e0nwat6.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 4)
  %2 = shl nuw nsw i64 %1, 4
  ret i64 %2
}

; 5 occurrences:
; meilisearch-rs/optimized/1rhts6w5jqfcprz6.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; ropey-rs/optimized/5f24hid5r2s482w3.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 4)
  %2 = shl nuw i64 %1, 4
  ret i64 %2
}

; 28 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; influxdb-rs/optimized/1boq4c9zu6q3b6q6.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; influxdb-rs/optimized/5ipou9co6h3m7ex.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; ockam-rs/optimized/1w1enrqpm17pnxjo.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/24eavl93lu55q9yk.ll
; ockam-rs/optimized/2aqbl4yvtvkb33bb.ll
; ockam-rs/optimized/2j1nspj6sq4ph8p4.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3338fs93o3rrdtsg.ll
; ockam-rs/optimized/3d0wri7d19ar4clk.ll
; ockam-rs/optimized/3lzw4pdvs3xdx5ez.ll
; ockam-rs/optimized/3olxpk8c0rzc0zqf.ll
; ockam-rs/optimized/44gt6z8m9alxc9p3.ll
; ockam-rs/optimized/4ie0aygpnuk5bzdx.ll
; ockam-rs/optimized/4jyxbm4i1a8dsfue.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openjdk/optimized/memMapPrinter.ll
; ripgrep-rs/optimized/1rzxgyr0fo8f0ob1.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 4096)
  %2 = shl i64 %1, 4
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
