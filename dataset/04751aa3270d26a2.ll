
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -2, %2
  %4 = and i64 %3, 4294967280
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/sysctl_net_core.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -11
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 63, %2
  %4 = and i64 %3, -2097120
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; linux/optimized/fcntl.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, 1342244056
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/evdev.ll
; linux/optimized/intel_fb.ll
; linux/optimized/kfifo.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 2147483647
  ret i64 %4
}

attributes #0 = { nounwind }
