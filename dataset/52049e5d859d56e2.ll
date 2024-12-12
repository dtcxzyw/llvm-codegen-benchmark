
; 6 occurrences:
; abc/optimized/extraUtilFile.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000283(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
