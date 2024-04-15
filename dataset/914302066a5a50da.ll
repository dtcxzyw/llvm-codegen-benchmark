
; 6 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 5
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
