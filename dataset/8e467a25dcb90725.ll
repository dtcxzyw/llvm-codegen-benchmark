
; 2 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; boost/optimized/numeric.ll
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65530
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
