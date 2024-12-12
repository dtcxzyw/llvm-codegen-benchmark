
; 1 occurrences:
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 6 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/APFloat.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 48
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
