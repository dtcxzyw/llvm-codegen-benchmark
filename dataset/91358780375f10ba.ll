
; 1 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw i32 %5, 7
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add i32 %4, %0
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcCascade.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = add nuw nsw i32 %4, %0
  %6 = add nsw i32 %5, -7
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -2
  %5 = add i32 %4, %0
  %6 = add i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 504
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, -2
  ret i32 %6
}

attributes #0 = { nounwind }
