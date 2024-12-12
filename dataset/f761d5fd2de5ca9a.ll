
; 6 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1114112
  %2 = icmp ult i32 %1, 3
  %3 = sub nuw nsw i32 1114114, %0
  %4 = select i1 %2, i32 %3, i32 3
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, -65537
  %3 = sub nuw i32 -65536, %0
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = icmp ult i32 %1, 6
  %3 = sub nsw i32 10, %0
  %4 = select i1 %2, i32 %3, i32 -1
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/flowgraph.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -97
  %2 = icmp ult i32 %1, 4
  %3 = sub i32 197, %0
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
