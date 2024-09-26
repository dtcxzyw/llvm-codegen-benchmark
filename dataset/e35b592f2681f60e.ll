
; 37 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/page-writeback.ll
; linux/optimized/route.ll
; luajit/optimized/minilua.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; qemu/optimized/util_hbitmap.c.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/q3pz927ae5ruaj0.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/21fqzizs6bhqfm93.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/30grvq3ik5vq8b2f.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = sub i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 31 occurrences:
; actix-rs/optimized/3q809acynivxoxxx.ll
; coreutils-rs/optimized/1if9ab3kl1pocfo5.ll
; coreutils-rs/optimized/2n0ajfh2ig89g5cx.ll
; coreutils-rs/optimized/2pzvvnufpd5v7ju4.ll
; coreutils-rs/optimized/39aa5hi5zn1jqmc4.ll
; coreutils-rs/optimized/3kjqmk186mgrsd1p.ll
; coreutils-rs/optimized/3ozggm48uubpj71h.ll
; coreutils-rs/optimized/3zd2hcgynlgf0fb6.ll
; coreutils-rs/optimized/ysp14op5hhxrsmj.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/4jpyf52a2nk6q4dy.ll
; delta-rs/optimized/irfg8spzfp3yea1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; openjdk/optimized/ostream.ll
; ripgrep-rs/optimized/44q5hms9jxvl4b9q.ll
; ripgrep-rs/optimized/4yh63fb132z2b5fm.ll
; rust-analyzer-rs/optimized/1eobaatf07i3jkr0.ll
; rust-analyzer-rs/optimized/266kpbtyw349d2y8.ll
; rust-analyzer-rs/optimized/2kx8boehatrmhj85.ll
; rust-analyzer-rs/optimized/5d8poqeznvlx1h03.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; typst-rs/optimized/184vnmf6dglse5z0.ll
; typst-rs/optimized/431vkh2vhk9035ha.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; influxdb-rs/optimized/3a0j6phgxkq6hdnl.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openjdk/optimized/os.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; clamav/optimized/readdb.c.ll
; hdf5/optimized/H5HG.c.ll
; opencv/optimized/net_impl.cpp.ll
; postgres/optimized/libpq_source.ll
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/zlibmodule.ll
; hyperscan/optimized/limex_compile.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 -1000000000)
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 88)
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
