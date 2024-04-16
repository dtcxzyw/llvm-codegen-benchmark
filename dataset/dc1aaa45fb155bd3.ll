
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; libevent/optimized/epoll.c.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
