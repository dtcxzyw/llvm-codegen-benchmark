
; 3 occurrences:
; luau/optimized/ConstantFolding.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 999999999
  %3 = icmp eq i64 %0, 9223372036854775
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; Function Attrs: nounwind
define i8 @func0000000000000102(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/PPExpressions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ult i64 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; coreutils-rs/optimized/2eb96ulhupdvrip8.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
