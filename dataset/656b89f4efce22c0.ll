
; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 28
  %4 = add i32 %3, -286331153
  %5 = shl nuw nsw i32 %0, 24
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; c3c/optimized/lexer.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; icu/optimized/ustrtrns.ll
; openusd/optimized/mvref_common.c.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nsw i32 %3, -4369
  %5 = shl nuw nsw i32 %0, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 4
  %5 = shl nuw nsw i32 %0, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 19
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 19
  ret i32 %5
}

attributes #0 = { nounwind }
