
; 8 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; flac/optimized/encode.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = and i1 %3, %0
  %5 = icmp sgt i64 %1, 19
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/XzDec.c.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
