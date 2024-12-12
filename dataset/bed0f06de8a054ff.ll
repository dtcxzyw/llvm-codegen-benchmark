
; 2 occurrences:
; linux/optimized/blk-map.ll
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 32768
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; 5 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/stringTable.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, 7
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -7
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
