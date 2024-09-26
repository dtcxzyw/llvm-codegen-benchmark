
; 3 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 %2, 64
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; icu/optimized/collationrootelements.ll
; icu/optimized/measunit.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
