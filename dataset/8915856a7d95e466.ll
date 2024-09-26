
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %1, %0
  %3 = add i64 %.neg, %2
  %4 = icmp ugt i64 %3, -3
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %1, %0
  %3 = add i64 %.neg, %2
  %4 = icmp ne i64 %3, -2
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, 7
  ret i1 %6
}

; 4 occurrences:
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %1, %0
  %3 = add i64 %.neg, %2
  %4 = icmp eq i64 %3, -2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %1, %0
  %3 = add i64 %.neg, %2
  %4 = icmp ult i64 %3, -5
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %1, %0
  %3 = add i64 %.neg, %2
  %4 = icmp eq i64 %3, -5
  ret i1 %4
}

attributes #0 = { nounwind }
