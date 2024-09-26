
; 3 occurrences:
; cmake/optimized/cmDependsJavaParser.cxx.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %reass.sub = sub i64 %0, %2
  %3 = add i64 %reass.sub, 4194304
  ret i64 %3
}

; 3 occurrences:
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %reass.sub = sub i64 %0, %2
  %3 = add i64 %reass.sub, 512
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 23
  %reass.sub = sub i64 %0, %2
  %3 = add i64 %reass.sub, 1308622848
  ret i64 %3
}

attributes #0 = { nounwind }
