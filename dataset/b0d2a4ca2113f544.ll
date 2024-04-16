
; 1 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777212
  %3 = add nsw i32 %2, -8
  %4 = lshr exact i32 %3, 2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/memtype.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627366400
  %3 = add nuw nsw i64 %2, 4096
  %4 = lshr exact i64 %3, 12
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/memtype.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %3, 12
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
