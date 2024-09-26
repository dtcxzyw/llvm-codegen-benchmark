
; 4 occurrences:
; cmake/optimized/json_value.cpp.ll
; linux/optimized/md-bitmap.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 4
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
