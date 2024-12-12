
; 1 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000288c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -80
  %3 = icmp ult ptr %0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -40
  %5 = icmp ne ptr %0, %4
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003d8c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 272
  %3 = icmp ne ptr %0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 224
  %5 = icmp ne ptr %0, %4
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003c89(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 56
  %3 = icmp ult ptr %0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = icmp uge ptr %0, %4
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
