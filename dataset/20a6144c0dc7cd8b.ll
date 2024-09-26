
; 13 occurrences:
; clamav/optimized/packlibs.c.ll
; clamav/optimized/petite.c.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; openjdk/optimized/mallocTracker.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000249(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %0
  %5 = icmp uge ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -80
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
