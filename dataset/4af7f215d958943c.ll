
; 3 occurrences:
; libevent/optimized/event.c.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 63
  ret i16 %5
}

attributes #0 = { nounwind }
