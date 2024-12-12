
; 2 occurrences:
; openjdk/optimized/constMethod.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %0, %4
  %6 = add i32 %5, 7
  ret i32 %6
}

; 7 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/decode.c.ll
; linux/optimized/slub.ll
; oiio/optimized/iffinput.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, -8
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/text_file_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collationsettings.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 8
  %4 = select i1 %3, i32 32, i32 %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = add i32 %0, %4
  %6 = add nsw i32 %5, 5003
  ret i32 %6
}

attributes #0 = { nounwind }
