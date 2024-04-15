
; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = or i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; fmt/optimized/printf-test.cc.ll
; linux/optimized/cdrom.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = zext i64 %5 to i128
  %7 = or disjoint i128 %0, %6
  ret i128 %7
}

attributes #0 = { nounwind }
