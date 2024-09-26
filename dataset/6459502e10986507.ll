
; 1 occurrences:
; abc/optimized/rpo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %0, 4
  %5 = and i64 %4, 17179869168
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870912
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 32
  %5 = and i64 %4, 2305843004918726656
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 26
  %5 = and i64 %4, 17592118935552
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
