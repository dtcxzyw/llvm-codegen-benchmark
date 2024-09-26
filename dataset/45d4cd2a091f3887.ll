
; 64 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; clamav/optimized/bytecode.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1k9itxwmy6phzvjw.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; diesel-rs/optimized/53pwara59c5lk385.ll
; diesel-rs/optimized/eteiwlvfezkcrkh.ll
; diesel-rs/optimized/hznnvx0rqzdhedj.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/48m1civl6b0v2j4c.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4o6a2p97oy1nlemw.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openjdk/optimized/constantTable.ll
; qemu/optimized/util_coroutine-ucontext.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; spike/optimized/context.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 15 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; openjdk/optimized/bytecodeAssembler.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/radius_dict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 1 occurrences:
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 9 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_obj.ll
; luajit/optimized/lj_obj_dyn.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 8
  %3 = or i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = or disjoint i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/opcua_transport_layer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
