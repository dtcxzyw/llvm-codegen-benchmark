
; 1 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 1
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
  %2 = and i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
