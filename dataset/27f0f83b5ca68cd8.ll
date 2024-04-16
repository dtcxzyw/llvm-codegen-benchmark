
; 1 occurrences:
; curl/optimized/libcurl_la-smtp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = add i32 %1, -300
  %6 = icmp ult i32 %5, -100
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 8
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/evxface.ll
; linux/optimized/platform-msi.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 3
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
