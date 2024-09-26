
; 3 occurrences:
; c3c/optimized/diagnostics.c.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; minetest/optimized/camera.cpp.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 33
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/satUtil.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 30
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 3 occurrences:
; opencv/optimized/detector.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 1 occurrences:
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
