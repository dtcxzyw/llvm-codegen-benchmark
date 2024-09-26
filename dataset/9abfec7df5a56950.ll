
; 4 occurrences:
; clamav/optimized/rarvm.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %.v = select i1 %0, i8 %1, i8 %2
  %3 = zext i8 %.v to i32
  ret i32 %3
}

attributes #0 = { nounwind }
