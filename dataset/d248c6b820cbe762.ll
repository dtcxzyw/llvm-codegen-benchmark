
; 7 occurrences:
; abc/optimized/giaPat.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/rematch.ll
; libevent/optimized/epoll.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 2
  %4 = and i16 %0, 24
  %5 = or disjoint i16 %4, %3
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 8388607
  %4 = and i32 %0, 255
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, 65280
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 65535
  ret i1 %6
}

attributes #0 = { nounwind }
