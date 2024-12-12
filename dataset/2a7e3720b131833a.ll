
; 5 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/stringTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/mlock.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4503599627370494
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 51
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4503599627370458
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 51
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
