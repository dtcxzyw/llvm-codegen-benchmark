
; 3 occurrences:
; icu/optimized/ustrtrns.ll
; mold/optimized/perf.cc.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = sub nsw i64 %0, %1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; cmake/optimized/cmStringCommand.cxx.ll
; cmake/optimized/cmStringReplaceHelper.cxx.ll
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; php/optimized/memory.ll
; spike/optimized/socketif.ll
; tev/optimized/ImageButton.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
