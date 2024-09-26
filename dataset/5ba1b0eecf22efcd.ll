
; 5 occurrences:
; jq/optimized/euc_jp.ll
; oniguruma/optimized/euc_jp.ll
; opencv/optimized/stringutils.cpp.ll
; ruby/optimized/euc_jp.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -114
  %3 = icmp ult i8 %0, 127
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; php/optimized/basic_functions.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 26
  %3 = icmp ult i8 %0, 10
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
