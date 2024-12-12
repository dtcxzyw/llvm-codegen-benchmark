
; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; openjdk/optimized/os.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 86400
  %4 = mul nsw i64 %3, -1440
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 3652425
  %4 = mul nsw i64 %3, -365
  %5 = add nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 400
  %4 = mul nsw i64 %3, 146097
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cuddUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 53668
  %4 = mul nsw i64 %3, -12211
  %5 = add i64 %1, %4
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 20
  %4 = mul i64 %3, 56
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = mul nsw i64 %3, 24
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
