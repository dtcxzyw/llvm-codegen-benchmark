
; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; clamav/optimized/ole2_extract.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = shl nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
