
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = mul nuw i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = mul nuw nsw i128 %4, %5
  ret i128 %6
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i128 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext nneg i64 %0 to i128
  %6 = mul nuw nsw i128 %4, %5
  ret i128 %6
}

; 2 occurrences:
; linux/optimized/tsc.ll
; linux/optimized/vmware.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i32 %0 to i128
  %6 = mul nuw nsw i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
