
; 1 occurrences:
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = add nsw i64 %3, 2
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/HeaderMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %3, 24
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/HeaderMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000789(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %3, 24
  %5 = sub i64 %0, %1
  %6 = icmp uge i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000409(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 40
  %4 = add i64 %3, 40
  %5 = sub i64 %0, %1
  %6 = icmp uge i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 40
  %4 = add nuw nsw i64 %3, 40
  %5 = sub nuw nsw i64 %0, %1
  %6 = icmp samesign uge i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000794(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, 4
  %5 = sub i64 %0, %1
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
