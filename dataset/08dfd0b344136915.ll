
; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -59
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 60
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
