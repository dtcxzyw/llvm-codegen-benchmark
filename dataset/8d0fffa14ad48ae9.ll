
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 31
  %3 = lshr i64 %2, 5
  %4 = add nuw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 15
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = shl i64 %0, 3
  %4 = add i64 %2, %3
  %5 = and i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = shl i64 %0, 3
  %4 = add i64 %2, %3
  %5 = and i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372036854775806
  %3 = lshr i64 %2, 9
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1152921504606846975
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ttm_tt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/genetlink.ll
; opencv/optimized/attr_value.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 65535
  %3 = lshr i64 %2, 16
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
