
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add i32 %3, -57344
  %5 = icmp ult i32 %4, 1056767
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/chmd.c.ll
; sqlite/optimized/sqlite3.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %3, -100001
  %5 = icmp ult i32 %4, -100000
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; sentencepiece/optimized/util.cc.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nsw i32 %3, -57344
  %5 = icmp ult i32 %4, 1056768
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
