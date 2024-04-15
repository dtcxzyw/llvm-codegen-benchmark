
; 6 occurrences:
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSRegExpStringIterator.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = bitcast double %2 to i64
  %4 = bitcast double %0 to i64
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = bitcast double %2 to i64
  %4 = bitcast double %0 to i64
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
