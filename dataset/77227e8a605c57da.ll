
; 17 occurrences:
; bullet3/optimized/b3OpenCLUtils.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; linux/optimized/neighbour.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/vm.ll
; sentencepiece/optimized/parse_context.cc.ll
; velox/optimized/SwitchExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
