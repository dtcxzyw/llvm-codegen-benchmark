
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 25
  %3 = mul nsw i32 %2, -12289
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 12288
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = mul nsw i32 %2, -100
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = mul nsw i32 %2, -100
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = mul nsw i32 %2, -100
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
