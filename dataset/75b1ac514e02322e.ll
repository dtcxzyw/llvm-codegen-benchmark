
; 2 occurrences:
; linux/optimized/sock.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = shl i16 %3, 4
  %5 = sub i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = shl i32 %3, 16
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
