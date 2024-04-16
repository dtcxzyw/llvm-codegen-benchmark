
; 3 occurrences:
; icu/optimized/collationdata.ll
; postgres/optimized/big5.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = sub nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
