
; 3 occurrences:
; node/optimized/simdutf.ll
; ruby/optimized/util.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = select i1 %0, i32 0, i32 %.neg
  ret i32 %3
}

attributes #0 = { nounwind }
