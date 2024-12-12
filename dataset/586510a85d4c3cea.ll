
; 1 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddZddReord.c.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/vt.ll
; openspiel/optimized/trade_comm.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
