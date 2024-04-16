
; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %4, %0
  %6 = icmp slt i32 %1, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4278190080
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ult i32 %0, 16777216
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 262144
  %5 = or i1 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 23
  %5 = or i1 %4, %0
  %6 = icmp ugt i32 %1, 59
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/loclikely.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 5
  %5 = or i1 %4, %0
  %6 = icmp sgt i32 %1, 3
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %4, %1
  %6 = icmp slt i64 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
