
; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -65281
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 6 occurrences:
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 8
  %3 = and i64 %0, 255
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 6 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 549755813887
  %3 = shl nuw i64 %0, 32
  %4 = or i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
