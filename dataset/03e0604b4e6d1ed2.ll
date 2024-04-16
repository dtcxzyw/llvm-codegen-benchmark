
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw i32 %1, 24
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/newhope.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = shl i8 %3, 2
  %5 = or i8 %4, %0
  %6 = shl i8 %1, 4
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = shl i16 %0, 6
  %7 = or i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 12
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
