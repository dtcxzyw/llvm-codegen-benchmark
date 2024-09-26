
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
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = add i32 %2, %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/ff-memless.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65176
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
