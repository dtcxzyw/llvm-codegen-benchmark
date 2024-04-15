
; 1 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = sub nsw i64 0, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %2
  %6 = and i64 %5, %3
  ret i64 %6
}

; 8 occurrences:
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sub i32 0, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %2
  %6 = and i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = sub i64 0, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %2
  %6 = and i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/shm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = sub i64 0, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %2
  %6 = and i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
