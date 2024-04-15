
; 5 occurrences:
; cmake/optimized/index.c.ll
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = add i64 %0, 8
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4095
  %4 = add i64 %3, %1
  %5 = and i64 %4, -4096
  %6 = add i64 %0, -1
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 31
  %4 = add i64 %3, %1
  %5 = and i64 %4, -32
  %6 = add i64 %0, 15
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
