
; 1 occurrences:
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw i32 %3, %0
  %5 = shl nsw i32 %1, 4
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nsw i32 %1, 5
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nsw i32 %1, 5
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 3
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 10
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1020
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 2
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
