
; 9 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cvc5/optimized/equality_engine.cpp.ll
; grpc/optimized/compression_internal.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openjdk/optimized/compilerDirectives.ll
; redis/optimized/acl.ll
; slurm/optimized/numa.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 4
  %4 = getelementptr nusw [27 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/auditsc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 5
  %4 = getelementptr [64 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
