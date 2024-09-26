
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; linux/optimized/tsc.ll
; linux/optimized/vmware.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
