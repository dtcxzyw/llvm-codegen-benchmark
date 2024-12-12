
; 3 occurrences:
; slurm/optimized/sattach.ll
; slurm/optimized/step_io.ll
; slurm/optimized/step_launch.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000114(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 19
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 1073741824
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
