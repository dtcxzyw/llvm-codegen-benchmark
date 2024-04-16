
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; libevent/optimized/epoll.c.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
