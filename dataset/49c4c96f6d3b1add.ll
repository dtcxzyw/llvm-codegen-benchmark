
; 8 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; lief/optimized/aria.c.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; wasmtime-rs/optimized/4vgjsomnctxfipp1.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1114112
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 %0, i32 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 48
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; glog/optimized/logging.cc.ll
; graphviz/optimized/exparse.c.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_h2order.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 %0, i32 2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openspiel/optimized/euchre.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
