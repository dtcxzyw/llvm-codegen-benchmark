
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 60
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000130(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw i16 %2, 1326
  %4 = add nuw i16 %3, %0
  %5 = mul nsw i16 %1, 51
  %6 = add i16 %4, %5
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul i8 %2, -36
  %4 = add i8 %3, %1
  %5 = mul i8 %0, -6
  %6 = add i8 %5, %4
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -10000
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %0, -100
  %6 = add i32 %5, %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
