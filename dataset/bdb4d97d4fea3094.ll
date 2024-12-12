
; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 8589934592, %3
  %5 = add i64 %4, -4294967296
  %6 = add nuw nsw i64 %5, %1
  %7 = and i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/MemoryBuiltins.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %notmask = shl nsw i64 -1, %3
  %4 = xor i64 %notmask, -1
  %5 = add i64 %1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 4096, %3
  %5 = add i64 %4, -1
  %6 = add i64 %5, %1
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
