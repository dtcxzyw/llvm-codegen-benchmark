
; 3 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = and i64 %4, 17179869180
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub nsw i64 %2, %0
  %4 = shl nsw i64 %3, 31
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = and i64 %4, 4294967292
  ret i64 %5
}

attributes #0 = { nounwind }
