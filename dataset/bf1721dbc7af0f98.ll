
; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 255
  %3 = shl nuw i32 %2, 24
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 65521
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
