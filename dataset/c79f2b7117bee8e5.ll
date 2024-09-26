
; 1 occurrences:
; abc/optimized/bacBlast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870912
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 15, i32 18
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp ult i64 %2, 5
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 1648, i32 1649
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 448
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 1648, i32 1649
  ret i32 %5
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048575
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 0, i32 512
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = icmp ne i64 %2, 1
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 -131237, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
