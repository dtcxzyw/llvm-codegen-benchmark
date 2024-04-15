
; 7 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; openvdb/optimized/points.cc.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; re2/optimized/onepass.cc.ll
; slurm/optimized/backfill.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 %0
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, i64 0, i64 %0
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, i64 0, i64 %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
