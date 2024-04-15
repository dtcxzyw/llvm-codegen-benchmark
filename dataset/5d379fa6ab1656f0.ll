
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1461
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, -2
  %3 = shl i16 %2, 4
  %4 = add i16 %3, %0
  %5 = add i16 %4, -1
  ret i16 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 31
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %0, %3
  %5 = add i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
