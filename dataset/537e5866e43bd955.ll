
; 7 occurrences:
; hermes/optimized/DebugInfo.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
