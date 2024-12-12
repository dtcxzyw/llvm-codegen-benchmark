
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000001e06(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %0, %3
  %5 = mul nuw nsw i32 %1, 60
  %6 = add i32 %4, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000001e18(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %0, %3
  %5 = mul nuw nsw i32 %1, 60
  %6 = add i32 %4, %5
  %7 = icmp samesign ugt i32 %6, 86399
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000001e0a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %0, %3
  %5 = mul nuw nsw i32 %1, 60
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %1
  %5 = mul i32 %0, -3
  %6 = add i32 %5, %4
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -12289
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %0, -49156
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, 49155
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1461
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %1, 365
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, -4
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001ff4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 150
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp samesign ult i32 %6, 10001
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i1 @func0000000000001ea4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 10
  %6 = add nsw i32 %4, %5
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = mul i32 %2, 10000
  %.neg1 = sub i32 %.neg, %1
  %3 = mul nsw i32 %0, -100
  %4 = icmp eq i32 %3, %.neg1
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add i32 %0, %3
  %.neg = mul i32 %1, -86400
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }
