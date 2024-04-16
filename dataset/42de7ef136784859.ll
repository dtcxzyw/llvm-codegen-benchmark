
; 10 occurrences:
; git/optimized/bloom.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/describe.ll
; git/optimized/log.ll
; git/optimized/name-rev.ll
; git/optimized/rebase-interactive.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 16383
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 8
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 16
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 400000
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, -256
  ret i32 %3
}

attributes #0 = { nounwind }
