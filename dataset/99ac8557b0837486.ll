
; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 7 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/zPageAllocator.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 3 occurrences:
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 2
  %3 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vmatree.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -66
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
