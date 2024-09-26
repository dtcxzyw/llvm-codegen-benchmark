
; 1 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 9 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/SemaChecking.cpp.ll
; postgres/optimized/nbtdedup.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
