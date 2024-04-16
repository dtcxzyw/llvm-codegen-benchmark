
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372036854775807
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; php/optimized/hash_whirlpool.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2305843009213693950
  %3 = and i64 %2, 2305843009213693951
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1073741821
  %3 = and i32 %2, 1073741823
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/mm_init.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, 4095
  %4 = lshr i64 %3, 12
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/aio.ll
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 4127
  %4 = lshr i64 %3, 12
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 134217727
  %3 = and i32 %2, 134217727
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
