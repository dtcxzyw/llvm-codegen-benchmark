
; 1 occurrences:
; slurm/optimized/slurm_persist_conn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 4294966296
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 5000
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/motion_estimators.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 4294967286
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
