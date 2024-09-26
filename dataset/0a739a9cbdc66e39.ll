
; 2 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = shl nuw nsw i64 %0, 4
  %4 = or i64 %3, %2
  %5 = and i64 %4, 1008
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SampleProfileProbe.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = shl i64 %0, 48
  %4 = or i64 %3, %2
  %5 = and i64 %4, 1152921500311879680
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 24
  %3 = shl nuw nsw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  %5 = and i64 %4, 2146435072
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 40
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = and i64 %4, 4398012956672
  ret i64 %5
}

attributes #0 = { nounwind }
