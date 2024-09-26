
; 4 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/network.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i32 63, i32 31
  %4 = zext i8 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
