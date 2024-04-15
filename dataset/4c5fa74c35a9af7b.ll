
; 116 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchDiv.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absRefSelect.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/fraigVec.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/msatVec.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/pack-check.ll
; git/optimized/pack-write.ll
; git/optimized/repack.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/xlabels.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/reslist.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/buffered-io.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/dict.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/osc_rdma_active_target.ll
; openmpi/optimized/osc_sm_active_target.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openssl/optimized/stack_test-bin-stack_test.ll
; php/optimized/php_cli_server.ll
; postgres/optimized/date.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/zic.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/static_literals.ll
; slurm/optimized/accounting_storage.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_report_functions.ll
; slurm/optimized/slurmdb_defs.ll
; slurm/optimized/sort.ll
; slurm/optimized/srun_job.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = zext i1 %2 to i32
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 70 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/rwrExp.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/utilSort.c.ll
; cmake/optimized/cover.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; git/optimized/diffcore-delta.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/repack.ll
; graphviz/optimized/graph.c.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/node.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/cpukinds.ll
; icu/optimized/collationweights.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/err.c.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/fsmap.ll
; linux/optimized/range.ll
; openmpi/optimized/dict.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/priority_queue_test-bin-priority_queue_test.ll
; postgres/optimized/pg_dump_sort.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/system.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/comparator.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/static_literals.ll
; slurm/optimized/config_functions.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/groups.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/sort.ll
; slurm/optimized/uid.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/file_packet_provider.c.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/iana-ip.c.ll
; wireshark/optimized/packet-epl-profile-parser.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = zext i1 %2 to i32
  %4 = icmp ult i16 %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 137 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; diesel-rs/optimized/1xjmwmr0lwqscmwt.ll
; diesel-rs/optimized/239ledb76gvs5awv.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/2hj762iqhsvtk8r1.ll
; diesel-rs/optimized/2kgnd75u1pqiz3go.ll
; diesel-rs/optimized/2mw8xt3b3d5c1lae.ll
; diesel-rs/optimized/2zzouj7cxojfsmtn.ll
; diesel-rs/optimized/3lx59a59a7ugwakh.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/42jez56zjfe3kl3t.ll
; diesel-rs/optimized/4pgnkjimhxvzoj6n.ll
; diesel-rs/optimized/4pzgpg8xnhtxvhsr.ll
; git/optimized/index-pack.ll
; git/optimized/pack-write.ll
; git/optimized/strbuf.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; html5ever-rs/optimized/1gn06q17cru09u2n.ll
; html5ever-rs/optimized/iuandvk122jw87c.ll
; icu/optimized/sortkey.ll
; icu/optimized/uarrsort.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; node/optimized/libnode.node_sockaddr.ll
; openmpi/optimized/osc_rdma_component.ll
; postgres/optimized/ginget.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; qdrant-rs/optimized/22qkayp1ke90eqq2.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; quickjs/optimized/quickjs.ll
; rand-rs/optimized/1l07c6ml3r7a5z09.ll
; rand-rs/optimized/3a37va2ifhzer5u4.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ripgrep-rs/optimized/161nqe0t1jf3za47.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; ripgrep-rs/optimized/3st324p1krxj76od.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/4aboxy60mzv2bdkc.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/4pzbn5o6oxp3emp4.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4vuojelnni4uguab.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = zext i1 %2 to i32
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/mapperUtils.c.ll
; abc/optimized/utilSort.c.ll
; git/optimized/bundle-uri.ll
; openssl/optimized/libssl-lib-event_queue.ll
; openssl/optimized/libssl-shlib-event_queue.ll
; php/optimized/zend_language_scanner.ll
; redis/optimized/t_zset.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; slurm/optimized/part_data.ll
; slurm/optimized/priority.ll
; slurm/optimized/select_linear.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/abcNames.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/saigConstr.c.ll
; icu/optimized/ustring.ll
; icu/optimized/uvector.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; postgres/optimized/array_typanalyze.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = zext i1 %2 to i8
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i8 -1, i8 %3
  ret i8 %5
}

; 38 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/fraigVec.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/mapperTable.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/msatVec.c.ll
; abc/optimized/rwrEva.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver2.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/smsc_base_frame.ll
; postgres/optimized/spgtextproc.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/node_info.ll
; slurm/optimized/partition_info.ll
; stb/optimized/stb_rect_pack.c.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 3 occurrences:
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; openmpi/optimized/bml_r2.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 3 occurrences:
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/fake_security_connector.cc.ll
; postgres/optimized/xid8funcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, %0
  %3 = zext i1 %2 to i32
  %4 = icmp ult i8 %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/channel_args.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; Function Attrs: nounwind
define i8 @func000000000000018a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = zext i1 %2 to i8
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i8 -1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
