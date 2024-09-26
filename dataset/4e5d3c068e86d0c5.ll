
; 7 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; wasmtime-rs/optimized/4vgjsomnctxfipp1.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1114112
  %2 = icmp ult i32 %1, 3
  %3 = sub nuw nsw i32 1114114, %0
  %4 = select i1 %2, i32 %3, i32 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_h2order.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 3
  %3 = sub i32 3, %0
  %4 = select i1 %2, i32 %3, i32 2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
