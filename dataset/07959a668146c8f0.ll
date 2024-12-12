
; 6 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; ruby/optimized/compile.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 65534
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/ifMan.c.ll
; lvgl/optimized/lv_draw_buf.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -65536
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 256
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -4096
  %4 = or disjoint i64 %3, %2
  %5 = or i64 %4, 128
  ret i64 %5
}

attributes #0 = { nounwind }
