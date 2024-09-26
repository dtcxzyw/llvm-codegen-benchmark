
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; openusd/optimized/decodeframe.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -4392
  ret i32 %3
}

attributes #0 = { nounwind }
