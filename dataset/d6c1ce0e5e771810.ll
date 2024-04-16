
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 6291456
  %7 = icmp eq i32 %6, 4194304
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = shl i8 %0, 4
  %5 = or i8 %4, %3
  %6 = and i8 %5, 30
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %5, 4503599627370495
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u32.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %5, 4503599627370495
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 63488
  %7 = icmp eq i32 %6, 55296
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 63488
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
