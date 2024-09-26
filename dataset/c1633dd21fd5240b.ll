
; 19 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/edge.ll
; openjdk/optimized/xMark.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/yv12config.c.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 5
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; 3 occurrences:
; openusd/optimized/idct.c.ll
; openusd/optimized/reconinter.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
