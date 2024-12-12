
; 2 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000086(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %3, i64 224, i64 240
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i64 -12915, i64 -12917
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 33
  %4 = select i1 %3, i64 16777252, i64 33554452
  ret i64 %4
}

attributes #0 = { nounwind }
