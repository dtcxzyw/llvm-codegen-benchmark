
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = or i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483392
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
