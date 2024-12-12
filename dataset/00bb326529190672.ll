
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 14
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 2 occurrences:
; ring-rs/optimized/2y22w349mvmovez2.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 16 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; html5ever-rs/optimized/16nt8vgyvcmyshf2.ll
; html5ever-rs/optimized/2fz1wads4khq0fs8.ll
; html5ever-rs/optimized/4l0iwfhw8y74ys7u.ll
; rust-analyzer-rs/optimized/2g9zxl3pf11b2t1m.ll
; rust-analyzer-rs/optimized/2kx8boehatrmhj85.ll
; rust-analyzer-rs/optimized/30xtbgi0aa5f1nss.ll
; rust-analyzer-rs/optimized/4c2n61l0gr2pm2ww.ll
; rust-analyzer-rs/optimized/51yi9ibn3vrrpkcq.ll
; rust-analyzer-rs/optimized/5efjmftjssfnzleg.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/ynw0jp5d892z3gr.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/3ajch0rwr18b7c5i.ll
; wasmtime-rs/optimized/4e6qh6p6vske1jz4.ll
; wasmtime-rs/optimized/z4133lk5e0nwat6.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
