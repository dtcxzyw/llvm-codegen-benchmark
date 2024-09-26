
; 10 occurrences:
; grpc/optimized/ring_hash.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 126 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/others.c.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; folly/optimized/dynamic.cpp.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/extoken.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/htmlparse.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/pathaccess.c.ll
; graphviz/optimized/pathcat.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/pathpath.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/psusershape.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/textspan_lut.c.ll
; hdf5/optimized/H5Fint.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/noodle_build.cpp.ll
; linux/optimized/sch_generic.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/matchers.cpp.ll
; openssl/optimized/libdefault-lib-crngt.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/testUsdImagingNestedInstancingCategories.cpp.ll
; postgres/optimized/regexec.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; sentencepiece/optimized/builder.cc.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/gres.ll
; spike/optimized/spike.ll
; stb/optimized/stb_ds.c.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; vcpkg/optimized/registries.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 268 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; actix-rs/optimized/13h928g7964mzia7.ll
; actix-rs/optimized/17gccfd4i2cipdks.ll
; actix-rs/optimized/369vx8ioke4vkaai.ll
; actix-rs/optimized/3q809acynivxoxxx.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; clap-rs/optimized/12lunjyzw3envsrt.ll
; clap-rs/optimized/13k6b4wdt6zxx7x5.ll
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
; coreutils-rs/optimized/39m1zqmxyxjrqtc.ll
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
; coreutils-rs/optimized/t6kb52r6kstv3uk.ll
; coreutils-rs/optimized/vivxsi18ta5dy1x.ll
; coreutils-rs/optimized/ysp14op5hhxrsmj.ll
; coreutils-rs/optimized/zz7mqhet16gemxl.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/3az65ggk3a0dkjzz.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/3rg86k0wb5au4lo8.ll
; delta-rs/optimized/4jpyf52a2nk6q4dy.ll
; delta-rs/optimized/4uexgcs2m8ycm9lg.ll
; delta-rs/optimized/5b1j6qdxp2rr3k3q.ll
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
; diesel-rs/optimized/4xt9csluai84poqg.ll
; diesel-rs/optimized/59y9s5io22rzfie1.ll
; diesel-rs/optimized/e2vb62ov16rpm9a.ll
; diesel-rs/optimized/jrwozg4p14xnxt2.ll
; diesel-rs/optimized/lo4qzosb0hcwxic.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; html5ever-rs/optimized/2fz1wads4khq0fs8.ll
; html5ever-rs/optimized/4dkjnn2l9aykvefm.ll
; html5ever-rs/optimized/4l0iwfhw8y74ys7u.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/asserts.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_builder.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_fixed_width.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_reports.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_split.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_vacuous.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; influxdb-rs/optimized/1boq4c9zu6q3b6q6.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; influxdb-rs/optimized/5ipou9co6h3m7ex.ll
; just-rs/optimized/4sd695eow2u4pww6.ll
; meilisearch-rs/optimized/1rhts6w5jqfcprz6.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; mini-lsm-rs/optimized/2pljfrpd43hxhxjr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nom-rs/optimized/2x1fe52gli88yu9j.ll
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
; openspiel/optimized/observer.cc.ll
; qdrant-rs/optimized/1tmihqgw6mdvoma8.ll
; quantlib/optimized/fdvanillaengine.ll
; rayon-rs/optimized/6wmzy39i6zbenyc.ll
; regex-rs/optimized/2vcvoka3c1liykct.ll
; regex-rs/optimized/4fmm2eszo332r12s.ll
; regex-rs/optimized/4k8a3tdt4t4ly8hm.ll
; ring-rs/optimized/33fkftca8afosh1u.ll
; ripgrep-rs/optimized/3qoh7w6emb933n0k.ll
; ripgrep-rs/optimized/44q5hms9jxvl4b9q.ll
; ripgrep-rs/optimized/4bfxuxievipam920.ll
; ripgrep-rs/optimized/4yh63fb132z2b5fm.ll
; ripgrep-rs/optimized/vl3xtxp2gkkxa6o.ll
; ropey-rs/optimized/5f24hid5r2s482w3.ll
; rust-analyzer-rs/optimized/15wx5dnw2f1vllru.ll
; rust-analyzer-rs/optimized/1llrnjwin3zvhpvx.ll
; rust-analyzer-rs/optimized/1vaa8kjyoji1xf61.ll
; rust-analyzer-rs/optimized/266kpbtyw349d2y8.ll
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
; rust-analyzer-rs/optimized/4dgdxz5jrjr067x9.ll
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
; rust-analyzer-rs/optimized/nwfoaqmb6rgjtw5.ll
; rust-analyzer-rs/optimized/olevmrfym37pls0.ll
; rust-analyzer-rs/optimized/oqtlfef9mpphp39.ll
; rust-analyzer-rs/optimized/sr75op6bpy4pjr7.ll
; rust-analyzer-rs/optimized/y6rneg4vkr10bbz.ll
; rust-analyzer-rs/optimized/ynw0jp5d892z3gr.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; serde-rs-json/optimized/3qi6t24uzagdhzb3.ll
; smol-rs/optimized/38abr5s50jd6yipr.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; syn/optimized/56htwb1zk20ney2o.ll
; tls-rs/optimized/3yqe92tf6sl9vkq1.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tokio-rs/optimized/1sipdl3xqse6sn3u.ll
; tokio-rs/optimized/2v6yx7i5fn42f2o3.ll
; tokio-rs/optimized/3cj2l6xnkj1qldkw.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; tree-sitter-rs/optimized/2x4aq17w1upt0nl8.ll
; tree-sitter-rs/optimized/41qcyr45yt1cb500.ll
; tree-sitter-rs/optimized/4bicii48k8gvilhe.ll
; tree-sitter-rs/optimized/4thdjrgdr90fgcjv.ll
; tree-sitter-rs/optimized/j58io6kbawejtwl.ll
; typst-rs/optimized/184vnmf6dglse5z0.ll
; typst-rs/optimized/2o07kc8vnwuy2rlw.ll
; typst-rs/optimized/431vkh2vhk9035ha.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4vuojelnni4uguab.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/2ful1fsqwz7k9aan.ll
; wasmtime-rs/optimized/2vsobz3rfzaieklo.ll
; wasmtime-rs/optimized/2zbrxqpx49ysr6cn.ll
; wasmtime-rs/optimized/3ajch0rwr18b7c5i.ll
; wasmtime-rs/optimized/44oyxmdjsi7rdwcj.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/48u1yxddj5mcgq85.ll
; wasmtime-rs/optimized/4e6qh6p6vske1jz4.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/l3869xz334uj87z.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wasmtime-rs/optimized/z4133lk5e0nwat6.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = icmp ugt i64 %2, 2305843009213693951
  ret i1 %3
}

; 21 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4dy7ijwwbie8y9pm.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 122 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/expression.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/alias.ll
; git/optimized/apply.ll
; git/optimized/attr.ll
; git/optimized/bitmap.ll
; git/optimized/cat-file.ll
; git/optimized/checkout--worker.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/daemon.ll
; git/optimized/delta-islands.ll
; git/optimized/diff.ll
; git/optimized/dir-iterator.ll
; git/optimized/ewah_bitmap.ll
; git/optimized/fsck.ll
; git/optimized/grep.ll
; git/optimized/list-objects-filter-options.ll
; git/optimized/list-objects-filter.ll
; git/optimized/midx.ll
; git/optimized/name-rev.ll
; git/optimized/oid-array.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/packed-backend.ll
; git/optimized/packfile.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-cache.ll
; git/optimized/reflog-walk.ll
; git/optimized/refs.ll
; git/optimized/remote.ll
; git/optimized/revision.ll
; git/optimized/sequencer.ll
; git/optimized/server-info.ll
; git/optimized/strbuf.ll
; git/optimized/string-list.ll
; git/optimized/strvec.ll
; git/optimized/tr2_tls.ll
; git/optimized/trailer.ll
; git/optimized/tree-walk.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_width.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/xhci.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_core_numa.c.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = icmp ugt i64 %2, 4611686018427387903
  ret i1 %3
}

; 101 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; freetype/optimized/smooth.c.ll
; git/optimized/diffcore-break.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/mmap.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; php/optimized/zend_shared_alloc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; redis/optimized/server.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = icmp ult i64 %2, 16
  ret i1 %3
}

; 27 occurrences:
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 110 occurrences:
; actix-rs/optimized/2wg1z1eatrkafji9.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; coreutils-rs/optimized/1ks0bjj5pmsh3du4.ll
; coreutils-rs/optimized/1rno21l8yxg9vs0k.ll
; coreutils-rs/optimized/29nuy7845ur4qr3s.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2y94il9ncyebrpt0.ll
; coreutils-rs/optimized/30f5bptmhm0gvo6i.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; coreutils-rs/optimized/50z74lntrf1cjp27.ll
; coreutils-rs/optimized/592w9u2os9g8yndg.ll
; coreutils-rs/optimized/5csmbnxbvn5bvzoy.ll
; coreutils-rs/optimized/6h79q3cnlscd1jd.ll
; coreutils-rs/optimized/if1nymhyh0puht7.ll
; coreutils-rs/optimized/jxegc1d49bwppaa.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1kqybwbo4z39nain.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2fjmxjbhgng2mk02.ll
; delta-rs/optimized/3w98mau10rb6qf7d.ll
; delta-rs/optimized/43rqrp2cinp33t64.ll
; delta-rs/optimized/fhoj0ycmzgl7mm8.ll
; diesel-rs/optimized/1d6yrclfdvavot4r.ll
; diesel-rs/optimized/1d8pgoqwu3bzfya4.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/1zhqdyjorbzdhypm.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/3hbywg7swws1iy6v.ll
; diesel-rs/optimized/3iqa5s4rcitpn2nv.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/3nydn42x30kj4j9q.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; diesel-rs/optimized/gepqftqgym352s.ll
; html5ever-rs/optimized/1mf2h4bh94yx6is.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; just-rs/optimized/15iymzte00kmcyqz.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/2n0s7h3mrzul4f05.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/548tb0vgebzwk35z.ll
; ockam-rs/optimized/59645ou3p4wsm5oz.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; qdrant-rs/optimized/5df3kwa3vgb8d75f.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; rust-analyzer-rs/optimized/16ss3ngd5xjxotkj.ll
; rust-analyzer-rs/optimized/1d113v6a3epuvh5y.ll
; rust-analyzer-rs/optimized/1inhtflzeuuko7d8.ll
; rust-analyzer-rs/optimized/1nq05dx97mrwfe5q.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/2fcy4m9e2fxieax4.ll
; rust-analyzer-rs/optimized/2gfo4qfvfsgl8tkl.ll
; rust-analyzer-rs/optimized/2s0syxcsgn6lrmiu.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/39wpokevyhxzb05g.ll
; rust-analyzer-rs/optimized/3bcyxdd3fm70gs30.ll
; rust-analyzer-rs/optimized/3ezpsp4ix1xt5gp1.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4dy7ijwwbie8y9pm.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/635ry91nhs2ocdh.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; rust-analyzer-rs/optimized/oyyql3r86m1ry5s.ll
; rust-analyzer-rs/optimized/v2z6ecwiine657n.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/2yfsyc10m67buedj.ll
; tree-sitter-rs/optimized/3iovi93q4avxr89k.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; wasmtime-rs/optimized/136otopym0n1vd5o.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1aeertcmltcg0pmp.ll
; wasmtime-rs/optimized/1g9fzsxu6f987i7p.ll
; wasmtime-rs/optimized/2x1mxlm9f496za8a.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4jbigeyowzuvulmb.ll
; wasmtime-rs/optimized/hmb8tiwife399k7.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = icmp ult i64 %2, 8
  ret i1 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/format-test.cc.ll
; hyperscan/optimized/noodle_build.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 6 occurrences:
; linux/optimized/tcp_output.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; nix/optimized/progress-bar.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
