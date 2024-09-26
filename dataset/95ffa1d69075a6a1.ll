
; 4 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1114113, i32 1114112
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sub nuw nsw i32 1114114, %4
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 0
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sub i32 64, %4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
