
; 5 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1114113, i32 1114112
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -1114112
  ret i32 %5
}

; 3 occurrences:
; git/optimized/bundle.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; postgres/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 2
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
