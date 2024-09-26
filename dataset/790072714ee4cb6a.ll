
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp eq i64 %2, 0
  %4 = or disjoint i64 %0, 9007199254740992
  %5 = select i1 %3, i64 %0, i64 %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 171798691840
  %3 = icmp eq i64 %2, 0
  %4 = or i64 %0, 4194304
  %5 = select i1 %3, i64 %0, i64 %4
  %6 = or i64 %5, 67108864
  ret i64 %6
}

; 3 occurrences:
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = or disjoint i64 %0, 10
  %5 = select i1 %3, i64 %0, i64 %4
  %6 = or i64 %5, 20
  ret i64 %6
}

attributes #0 = { nounwind }
