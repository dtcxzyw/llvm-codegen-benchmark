
; 6 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; icu/optimized/collation.ll
; linux/optimized/sparse.ll
; linux/optimized/xz_dec_bcj.ll
; luajit/optimized/minilua.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 31
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 65535
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
