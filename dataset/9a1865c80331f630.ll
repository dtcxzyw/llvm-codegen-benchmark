
; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 56320
  %2 = trunc i32 %0 to i8
  %3 = select i1 %.not, i8 -3, i8 %2
  ret i8 %3
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 56320
  %2 = trunc nuw nsw i32 %0 to i8
  %3 = select i1 %.not, i8 -3, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
