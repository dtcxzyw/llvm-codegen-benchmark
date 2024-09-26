
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1114112
  %3 = icmp ult i32 %2, -1056768
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/rdswitch.c.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp ult i32 %2, 11
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 13, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
