
; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = icmp eq i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 8446744073709551616
  %3 = icmp ugt i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
