
; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %1, %3
  %5 = urem i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = urem i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; grpc/optimized/hpack_encoder_table.cc.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
