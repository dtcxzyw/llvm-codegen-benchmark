
; 4 occurrences:
; cmake/optimized/cmList.cxx.ll
; minetest/optimized/mg_decoration.cpp.ll
; openexr/optimized/ImfImageChannel.cpp.ll
; openexr/optimized/validation.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfHeader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
