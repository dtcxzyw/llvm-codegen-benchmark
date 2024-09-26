
; 5 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -457
  %2 = sdiv i16 %1, 5
  %3 = add nsw i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = sdiv i16 %1, 8
  %3 = add nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
