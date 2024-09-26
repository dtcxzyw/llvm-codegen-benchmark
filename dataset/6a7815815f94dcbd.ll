
; 2 occurrences:
; brotli/optimized/static_dict.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %0, 7
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
