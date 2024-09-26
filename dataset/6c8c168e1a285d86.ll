
; 7 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; wasmtime-rs/optimized/4vgjsomnctxfipp1.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 1114114, %1
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_h2order.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 3, %1
  %.inv = icmp ugt i32 %0, 2
  %3 = select i1 %.inv, i32 2, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
