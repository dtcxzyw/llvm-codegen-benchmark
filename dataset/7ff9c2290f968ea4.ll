
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = select i1 %0, i32 53, i32 %3
  %5 = sub nsw i32 64, %4
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; php/optimized/strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = select i1 %0, i32 53, i32 %3
  %5 = sub nuw nsw i32 64, %4
  ret i32 %5
}

attributes #0 = { nounwind }
