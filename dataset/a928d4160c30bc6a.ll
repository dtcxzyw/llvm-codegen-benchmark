
; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004a1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000824(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = add nsw i32 %0, -1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i1 @func00000000000008e1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func00000000000008e6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000866(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000861(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
