
; 7 occurrences:
; linux/optimized/rtnetlink.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/gindesc.ll
; postgres/optimized/ginxlog.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
