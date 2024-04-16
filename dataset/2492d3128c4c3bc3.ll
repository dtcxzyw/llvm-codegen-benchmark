
; 4 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/pt.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = and i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 31
  %6 = add i64 %5, %0
  %7 = and i64 %6, -32
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %4, 31
  %6 = add i64 %5, %0
  %7 = and i64 %6, -32
  ret i64 %7
}

attributes #0 = { nounwind }
