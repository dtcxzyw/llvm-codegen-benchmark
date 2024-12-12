
; 8 occurrences:
; git/optimized/dir.ll
; openjdk/optimized/signature.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/parse_time.ll
; slurm/optimized/reservation.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 76
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/like_support.ll
; postgres/optimized/orderedsetaggs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 104
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
