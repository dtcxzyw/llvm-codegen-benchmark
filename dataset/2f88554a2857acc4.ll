
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 15
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 62
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 56
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl nuw i64 %4, 9
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/fe-connect.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
