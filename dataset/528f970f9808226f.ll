
; 3 occurrences:
; abseil-cpp/optimized/charconv_test.cc.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
