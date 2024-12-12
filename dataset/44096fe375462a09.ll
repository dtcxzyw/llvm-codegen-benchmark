
; 2 occurrences:
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, -1099511627776
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 11 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaPat.c.ll
; lvgl/optimized/lv_draw_buf.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, -576460748142673920
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/rpo.c.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, 17179869168
  %5 = or disjoint i64 %4, %3
  %6 = shl i64 %0, 34
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, 1099510579200
  %5 = or disjoint i64 %4, %3
  %6 = shl i64 %0, 40
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, 4294901760
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
