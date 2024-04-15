
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, -16
  %2 = icmp eq i8 %1, 0
  %3 = add i8 %1, -16
  %4 = select i1 %2, i8 0, i8 %3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/lpkAbcUtil.c.ll
; nuttx/optimized/lib_trunc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = icmp ult i32 %1, 6
  %3 = add nsw i32 %1, -5
  %4 = select i1 %2, i32 0, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cvc5/optimized/metakind.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = icmp eq i8 %1, 0
  %3 = add nuw nsw i8 %1, 1
  %4 = select i1 %2, i8 0, i8 %3
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
