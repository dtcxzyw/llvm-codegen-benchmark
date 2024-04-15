
; 6 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; libevent/optimized/poll.c.ll
; linux/optimized/fork.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 2048
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 4096
  ret i32 %6
}

attributes #0 = { nounwind }
