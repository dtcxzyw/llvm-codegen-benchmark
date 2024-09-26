
; 2 occurrences:
; flac/optimized/cuesheet.c.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add nsw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 1 occurrences:
; git/optimized/trace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000000
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nuw nsw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/dataSourceLocator.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 56
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/minarea.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 4164903690
  %3 = add nuw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
