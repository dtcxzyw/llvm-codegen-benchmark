
; 31 occurrences:
; clamav/optimized/bytecode.c.ll
; diesel-rs/optimized/1k9itxwmy6phzvjw.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; diesel-rs/optimized/53pwara59c5lk385.ll
; diesel-rs/optimized/eteiwlvfezkcrkh.ll
; diesel-rs/optimized/hznnvx0rqzdhedj.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 3 occurrences:
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
