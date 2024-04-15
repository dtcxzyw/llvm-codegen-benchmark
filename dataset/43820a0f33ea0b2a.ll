
; 68 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; diesel-rs/optimized/1d2qvx9ydcknzsic.ll
; diesel-rs/optimized/1hwven6eovlu4ao9.ll
; diesel-rs/optimized/2ekyb5uvze56cpnk.ll
; diesel-rs/optimized/2fxh6hu0vuy6xjr.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/338yuxicp16ey879.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/wx9xybzvh5deh4n.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/escape.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/4kb3gpg2ia525kiq.ll
; linux/optimized/akcipher.ll
; linux/optimized/sysctl_net_ipv4.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; openmpi/optimized/bfrop_base_frame.ll
; openmpi/optimized/gds_shmem_store.ll
; openmpi/optimized/pmix_globals.ll
; openmpi/optimized/pmix_hash.ll
; openmpi/optimized/pmix_hash_table.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; protobuf/optimized/command_line_interface.cc.ll
; proxygen/optimized/HTTPCodecFilter.cpp.ll
; recastnavigation/optimized/Sample_Debug.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rocksdb/optimized/c.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/gres_sock_list.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 160
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 7 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/bdev.ll
; linux/optimized/hosts.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 11
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
