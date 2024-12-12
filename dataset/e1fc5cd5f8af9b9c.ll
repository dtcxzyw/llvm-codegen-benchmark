
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/codeHeapState.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_bios.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = add nuw nsw i16 %0, %3
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %1, %2
  %4 = add i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = add i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
