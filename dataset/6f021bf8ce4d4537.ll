
; 1 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 6
  %2 = zext nneg i16 %1 to i32
  %3 = lshr exact i32 %2, 1
  %4 = and i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, -2
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4095
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 508
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/brin_xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -16
  %2 = zext i8 %1 to i32
  %3 = lshr exact i32 %2, 4
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
