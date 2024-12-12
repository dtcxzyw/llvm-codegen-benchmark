
; 51 occurrences:
; clamav/optimized/bytecode.c.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; openjdk/optimized/constantTable.ll
; qemu/optimized/util_coroutine-ucontext.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; spike/optimized/context.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/9ydmyaey957xyuywtl3djlzml.ll
; zed-rs/optimized/apge5vvp9hwixphamezb75yuv.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 6 occurrences:
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 5 occurrences:
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/opcua_transport_layer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
