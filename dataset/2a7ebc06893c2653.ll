
; 3 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %0, i1 true, i1 %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/hda_proc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 2
  %5 = icmp eq i32 %1, 2
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 134217728
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i16 %1, -258
  %6 = select i1 %0, i1 true, i1 %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 134217728
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i16 %1, 770
  %6 = select i1 %0, i1 true, i1 %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hda_proc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 1
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 95
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i8 %0, 3
  %6 = icmp ne i8 %5, 1
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
