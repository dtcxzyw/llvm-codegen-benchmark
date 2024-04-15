
; 4 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 0, i32 %1
  %5 = shl i32 %0, %4
  %6 = add i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = select i1 %3, i64 1, i64 %1
  %5 = shl i64 %0, %4
  %6 = add i64 %5, 4479
  ret i64 %6
}

attributes #0 = { nounwind }
