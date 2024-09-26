
; 4 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; opencv/optimized/pyramids.cpp.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %0, 2531011
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
