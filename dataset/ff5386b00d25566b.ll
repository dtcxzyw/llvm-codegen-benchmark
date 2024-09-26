
; 2 occurrences:
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cjson/optimized/cJSON.c.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 12
  %3 = zext i1 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
