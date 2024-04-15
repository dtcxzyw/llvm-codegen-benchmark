
; 6 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSimBase.c.ll
; linux/optimized/shrinker.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; redis/optimized/linenoise.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = sext i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
