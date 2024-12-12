
; 56 occurrences:
; coreutils-rs/optimized/1anrplw3vv9wx8x7.ll
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; coreutils-rs/optimized/4kgrj997pbefuahr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/4jpyf52a2nk6q4dy.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; delta-rs/optimized/irfg8spzfp3yea1.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; html5ever-rs/optimized/6qwbbyxelav3qgo.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/xt6bvrk4jdo7mpy.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4avxaakgkeg372gg.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/i5u7vsclgey2ddj.ll
; zed-rs/optimized/1z9x99vx9jfns7mxpwa762fd3.ll
; zed-rs/optimized/21l651k8emcdlqbvfstrxfddk.ll
; zed-rs/optimized/2yt2vm9z2vbxih768weso8evd.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/3w62movadz26xj1uazrxcr5i1.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/cci2iopocugemgw5wpg0u7nz3.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; zed-rs/optimized/f469d60j02m82fffhoomy2lb4.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000f(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 276
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; 44 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; coreutils-rs/optimized/4kgrj997pbefuahr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; logos-rs/optimized/1w5j7pvycf8p27lv.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; ockam-rs/optimized/11bh5irimcsbm5u.ll
; ockam-rs/optimized/16eth4dr0rzwo5zh.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/1l1yexp2yu73yat8.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/2wtjkff0coegvdww.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/38s5hbhbeh1uyvuz.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/4vgir7i3jcnfee5s.ll
; ockam-rs/optimized/51t9q4mnxr7eznlm.ll
; ockam-rs/optimized/57x5i9ppjq89r6ok.ll
; ockam-rs/optimized/594kg43rtueps2cx.ll
; ockam-rs/optimized/aq9jti6tz0dykb7.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/luz5e0okyn0ri51.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; wasmtime-rs/optimized/1xdghmr48oeeku8v.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/i5u7vsclgey2ddj.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000e(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 272
  %4 = getelementptr nusw i64, ptr %3, i64 %1
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
