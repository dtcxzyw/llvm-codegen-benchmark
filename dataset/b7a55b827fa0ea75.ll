
; 2 occurrences:
; chibicc/optimized/hashmap.ll
; opencv/optimized/stringutils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = sdiv i32 %2, %0
  %4 = icmp sgt i32 %3, 69
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = sdiv i32 %2, %0
  %4 = icmp slt i32 %3, 105
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = sdiv i32 %2, %0
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = sdiv i32 %2, %0
  %4 = icmp ugt i32 %3, 255
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/stringutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = sdiv i32 %2, %0
  %4 = icmp eq i32 %3, 100
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/stringutils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = sdiv i32 %2, %0
  %4 = icmp ne i32 %3, 100
  ret i1 %4
}

attributes #0 = { nounwind }
