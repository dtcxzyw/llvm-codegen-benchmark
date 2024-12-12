
; 1 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i64 %1, 9
  %4 = select i1 %3, i32 4, i32 %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ugt i64 %1, 4294967295
  %4 = icmp eq i32 %0, %2
  %5 = select i1 %3, i1 undef, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/daemon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %1, -1
  %4 = select i1 %3, i32 256, i32 %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
