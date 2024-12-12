
; 5 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; icu/optimized/utext.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 8, i64 %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 42, i64 %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
