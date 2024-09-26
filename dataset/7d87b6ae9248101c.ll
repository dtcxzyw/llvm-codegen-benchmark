
; 4 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1114113, i32 1114112
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

; 3 occurrences:
; git/optimized/bundle.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; postgres/optimized/output.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, -1
  %3 = add i32 %0, -4
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %2, %4
  ret i1 %5
}

attributes #0 = { nounwind }
