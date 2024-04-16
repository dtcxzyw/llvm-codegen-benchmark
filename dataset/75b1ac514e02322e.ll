
; 2 occurrences:
; linux/optimized/sock.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %sh.diff = lshr i48 %1, 12
  %tr.sh.diff = trunc i48 %sh.diff to i16
  %2 = and i16 %tr.sh.diff, -16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 16
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -65536
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
