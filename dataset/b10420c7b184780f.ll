
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 16777214, i64 3758096382
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 16777214, i64 3758096382
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 4, i32 5
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 2, i32 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
