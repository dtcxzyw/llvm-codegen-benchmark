
; 3 occurrences:
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 7
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %0
  %5 = lshr i128 %4, 44
  ret i128 %5
}

attributes #0 = { nounwind }
