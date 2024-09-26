
; 9 occurrences:
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ushape.ll
; lightgbm/optimized/bin.cpp.ll
; redis/optimized/bitops.ll
; redis/optimized/db.ll
; redis/optimized/networking.ll
; redis/optimized/sentinel.ll
; redis/optimized/sort.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp slt i32 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp sgt i32 %3, -32769
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; redis/optimized/db.ll
; redis/optimized/networking.ll
; redis/optimized/t_stream.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp ne i32 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
