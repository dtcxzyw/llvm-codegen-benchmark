
; 23 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

; 93 occurrences:
; boost/optimized/authority_view.ll
; boost/optimized/url_view_base.ll
; coreutils-rs/optimized/3622w8p0lh1vi7gc.ll
; coreutils-rs/optimized/4kgrj997pbefuahr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; llvm/optimized/ASTTableGen.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/InfoByHwMode.cpp.ll
; llvm/optimized/RISCVTargetDefEmitter.cpp.ll
; logos-rs/optimized/1w5j7pvycf8p27lv.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; ockam-rs/optimized/16eth4dr0rzwo5zh.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/2wtjkff0coegvdww.ll
; ockam-rs/optimized/38dsvl86wvgjj4p9.ll
; ockam-rs/optimized/38s5hbhbeh1uyvuz.ll
; ockam-rs/optimized/3jggqsoeoucpes36.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/4vgir7i3jcnfee5s.ll
; ockam-rs/optimized/51t9q4mnxr7eznlm.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/aq9jti6tz0dykb7.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/luz5e0okyn0ri51.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/3tycbwmeof1lt4v4.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/30bs26v8gk3pt07g.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5poarlxbfmu9lbg.ll
; wasmtime-rs/optimized/i5u7vsclgey2ddj.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/41d8ddll8wwmef8q97jpo9b7d.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/835zkucuw8h9aw73lp3nfl4bh.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/dyvad4f2160xvx8b9yj3b8wnj.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; zed-rs/optimized/ept7l7id9yl52ab8m2qhombt7.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

; 2 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

; 1 occurrences:
; ockam-rs/optimized/1znr2e86bp785yod.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

attributes #0 = { nounwind }
