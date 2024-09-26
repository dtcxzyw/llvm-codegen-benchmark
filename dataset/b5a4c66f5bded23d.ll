
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = add i32 %3, %1
  %5 = and i32 %4, -8
  %6 = add i32 %0, 39
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
