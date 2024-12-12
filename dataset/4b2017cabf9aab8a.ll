
; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/mapFunction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/projinfo.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; icu/optimized/numparse_affixes.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
