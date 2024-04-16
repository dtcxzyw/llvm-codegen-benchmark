
; 3 occurrences:
; icu/optimized/ucnvscsu.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = icmp ult i32 %3, 5
  %5 = icmp ult i32 %1, 5
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/uncore_discovery.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -5000
  %4 = icmp ult i16 %3, -4000
  %5 = icmp ult i16 %1, 2988
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/RegExp.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -11
  %4 = icmp ult i8 %3, -2
  %5 = icmp eq i8 %1, 9
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16385
  %4 = icmp ult i32 %3, -16353
  %5 = icmp ugt i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -25
  %4 = icmp ult i8 %3, -4
  %5 = icmp ne i16 %1, 768
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -255001
  %4 = icmp ult i32 %3, -256000
  %5 = icmp ugt i32 %1, 255999
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -21
  %4 = icmp ult i64 %3, -20
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
