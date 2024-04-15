
; 5 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = uitofp i32 %1 to double
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
