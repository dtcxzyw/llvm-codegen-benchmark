
; 3 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; nanobind/optimized/nb_type.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 512
  %4 = and i32 %1, -538
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/uhci-hcd.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -49153
  %4 = select i1 %1, i32 16384, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 2097152
  ret i32 %7
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = select i1 %1, i32 16777217, i32 16777281
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 258
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ds.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 64, i8 0
  %4 = and i8 %1, 63
  %5 = or disjoint i8 %4, %3
  %6 = or i8 %5, %0
  %7 = or disjoint i8 %6, -128
  ret i8 %7
}

attributes #0 = { nounwind }
