
; 1 occurrences:
; vcpkg/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = and i16 %3, 255
  %5 = shl i16 %0, 4
  %6 = add i16 %4, %5
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -8
  %5 = shl i32 %0, 5
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
