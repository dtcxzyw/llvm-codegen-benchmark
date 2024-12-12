
; 3 occurrences:
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1073741825
  %5 = icmp ult i64 %4, -1073741824
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
