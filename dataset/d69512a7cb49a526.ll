
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %0, %2
  %4 = and i1 %1, %3
  %5 = sext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = and i1 %1, %3
  %5 = sext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/buffile.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = and i1 %1, %3
  %5 = sext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
