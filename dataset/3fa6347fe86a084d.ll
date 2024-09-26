
%struct.NSVGgradientStop.2485187 = type { i32, float }
%struct.pm_lex_mode.2485387 = type { i32, %union.anon.2485388, ptr }
%union.anon.2485388 = type { %struct.anon.3.2485389 }
%struct.anon.3.2485389 = type { ptr, i64, i32, i32, ptr, i64 }
%"struct.asmjit::_abi_1_10::ConstPool::Tree.2487238" = type { %"class.asmjit::_abi_1_10::ZoneTree.2487239", i64, i64 }
%"class.asmjit::_abi_1_10::ZoneTree.2487239" = type { ptr }
%"struct.rocksdb::FilePickerMultiGet::FilePickerContext.2500335" = type { i32, i32, i32, i32 }
%struct.NvmeSglDescriptor.2595352 = type { i64, i32, [3 x i8], i8 }
%struct.chan.2595438 = type { i32, i32, i32, i32, i32 }
%struct.moveType.3296194 = type { i32, i32, i32, i32 }
%"struct.Scheduler::sortType.3297552" = type { i32, i32 }
%struct.desc_struct.3365360 = type { i16, i16, i32 }

; 39 occurrences:
; abc/optimized/extraUtilCube.c.ll
; abseil-cpp/optimized/container_memory_test.cc.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/btUniformScalingShape.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_retouch.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestIntrusiveHash.cpp.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; icu/optimized/collationweights.ll
; imgui/optimized/imgui.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openmpi/optimized/btl_tcp.ll
; openmpi/optimized/btl_tcp_frag.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/var_unserializer.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr [1 x %struct.NSVGgradientStop.2485187], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 2 occurrences:
; qemu/optimized/block_nbd.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = getelementptr [4 x %struct.pm_lex_mode.2485387], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  ret ptr %4
}

; 65 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/mapperTime.c.ll
; bullet3/optimized/btPersistentManifold.ll
; c3c/optimized/sema_asm.c.ll
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/apply.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/partition.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; lua/optimized/lapi.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/vframeArray.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; redis/optimized/lapi.ll
; redis/optimized/t_zset.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr [7 x %"struct.asmjit::_abi_1_10::ConstPool::Tree.2487238"], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

; 179 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; coreutils-rs/optimized/1dx6vdk7m2fhs89j.ll
; coreutils-rs/optimized/1rc3oz70a7y5cjew.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2pduk7piyqhwavir.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; coreutils-rs/optimized/52gu558wq8ct3x5w.ll
; coreutils-rs/optimized/p71d640isn39411.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/4rnu0gt98xtph6lk.ll
; delta-rs/optimized/55vh0ifmkuogw8lk.ll
; delta-rs/optimized/58altwavzp897k60.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; git/optimized/attr.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; hwloc/optimized/topology-synthetic.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; just-rs/optimized/4sd695eow2u4pww6.ll
; just-rs/optimized/53slus9exfz9w045.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; logos-rs/optimized/1wqn9opdil10qn8z.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; meilisearch-rs/optimized/5g8cdwg08vmvzitq.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/17lrt90yj9gplgzp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/2tmak98bqpx7zrgd.ll
; ockam-rs/optimized/2zpb9qmdbtl1z92t.ll
; ockam-rs/optimized/3mikojidw926fus2.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; pyo3-rs/optimized/1dxwqp3o22nst0op.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ripgrep-rs/optimized/2em4rg5w0gfs6ula.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rocksdb/optimized/version_set.cc.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; rust-analyzer-rs/optimized/4y5vujysnctsd892.ll
; rust-analyzer-rs/optimized/50ycog52rwnc87qj.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/57k3arpnxwqv62sa.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/h7mtydzcy9xo30w.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rust-analyzer-rs/optimized/vux7x0s1st8za9f.ll
; rust-analyzer-rs/optimized/yi4ld7f3458brcr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/1x1eqg9h7eu7g9gy.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/4190jy0hpyvhha7p.ll
; wasmtime-rs/optimized/44nozas2wc0gcg9d.ll
; wasmtime-rs/optimized/4fwi0hlpcie1p7tr.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = getelementptr [32 x %"struct.rocksdb::FilePickerMultiGet::FilePickerContext.2500335"], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = getelementptr [0 x { i64, ptr }], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 16 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2xf0tcanjahg0sla.ll
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2jv2sqtzbp0mun3n.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr [0 x { ptr, i64 }], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 4 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = getelementptr [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 37 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/dmar.ll
; linux/optimized/filter.ll
; linux/optimized/focaltech.ll
; linux/optimized/intel_bios.ll
; linux/optimized/irq.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/nexthop.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/reg.ll
; linux/optimized/virtio_scsi.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistscan.ll
; postgres/optimized/heap.ll
; postgres/optimized/matview.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/partcache.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/plancat.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/resowner.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tupdesc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr [256 x %struct.NvmeSglDescriptor.2595352], ptr %0, i64 0, i64 %2, i32 3
  ret ptr %3
}

; 11 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/gf128mul.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/regress.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr [3 x %struct.chan.2595438], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

; 9 occurrences:
; image-rs/optimized/2mngkegtim1o10y3.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = getelementptr [0 x { { { { i8, [31 x i8] }, i64 } }, { i64, i64 }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -64
  ret ptr %4
}

; 2 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2
  %3 = getelementptr [0 x { i32, i32 }], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr [14 x %struct.moveType.3296194], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 2 occurrences:
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr [200 x %"struct.Scheduler::sortType.3297552"], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 3 occurrences:
; linux/optimized/tls.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr [3 x %struct.desc_struct.3365360], ptr %0, i64 0, i64 %2, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
