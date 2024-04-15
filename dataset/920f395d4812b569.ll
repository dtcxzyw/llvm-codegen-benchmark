
; 18 occurrences:
; arrow/optimized/trie.cc.ll
; bullet3/optimized/b3OpenCLUtils.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nix/optimized/common-protocol.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/vm.ll
; velox/optimized/SwitchExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = lshr i64 %1, 63
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 17
  %2 = lshr exact i64 %1, 15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
