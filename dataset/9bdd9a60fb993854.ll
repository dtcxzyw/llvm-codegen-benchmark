
; 4 occurrences:
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/nstime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 4
  %4 = add i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
