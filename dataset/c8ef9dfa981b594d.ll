
; 3 occurrences:
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000402(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = or i1 %3, %0
  %5 = trunc i32 %1 to i8
  %6 = icmp eq i8 %5, 95
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/fsopen.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -32768
  %4 = or i1 %3, %0
  %5 = trunc i32 %1 to i8
  %6 = icmp eq i8 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = or i1 %3, %0
  %5 = and i64 %1, 4278190080
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/idr.ll
; linux/optimized/tctx.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i64 %1, 2
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = or i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/loclikely.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 3
  %5 = icmp sgt i32 %1, 5
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = or i1 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %5, 1
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
