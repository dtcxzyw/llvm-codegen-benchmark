
; 4 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1114113, i32 1114112
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

; 3 occurrences:
; git/optimized/bundle.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; postgres/optimized/output.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add i32 %1, -4
  %4 = icmp ult i32 %3, -2
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
