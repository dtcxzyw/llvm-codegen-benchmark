
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000002a(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000002b(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul nuw nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; linux/optimized/tsc.ll
; linux/optimized/vmware.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = mul nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
