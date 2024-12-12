
; 7 occurrences:
; abc/optimized/utilNam.c.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; libquic/optimized/padding.c.ll
; linux/optimized/commit.ll
; llvm/optimized/ASTReader.cpp.ll
; openblas/optimized/dgghd3.c.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 2
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/g1FullGCCompactTask.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
