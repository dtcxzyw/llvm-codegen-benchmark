
; 4 occurrences:
; icu/optimized/messagepattern.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1046
  %3 = mul nsw i32 %0, -24
  %4 = add nsw i32 %3, %2
  %5 = sub nsw i32 48, %4
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -3
  %3 = add i32 %0, 3
  %4 = add i32 %3, %2
  %5 = sub nsw i32 3, %4
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -3
  %3 = add i32 %0, 3
  %4 = add i32 %3, %2
  %5 = sub i32 3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/xsatCnfReader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %.neg1 = mul i32 %1, -10
  %reass.sub = sub i32 %.neg1, %0
  %.neg2 = add i32 %reass.sub, 48
  ret i32 %.neg2
}

; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; draco/optimized/parser_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %.neg1 = mul i32 %1, -10
  %reass.sub = sub i32 %.neg1, %0
  %.neg2 = add i32 %reass.sub, 48
  ret i32 %.neg2
}

attributes #0 = { nounwind }
