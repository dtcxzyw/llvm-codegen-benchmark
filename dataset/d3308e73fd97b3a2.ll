
; 4 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/sbdPath.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 31
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 27
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/reduce_args_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 31
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; ozz-animation/optimized/track_triggering_job.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, 31
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
