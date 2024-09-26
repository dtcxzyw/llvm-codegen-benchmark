
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; opencv/optimized/ts_func.cpp.ll
; ruby/optimized/proc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %.lobit = ashr i32 %0, 31
  %1 = xor i32 %.lobit, %0
  ret i32 %1
}

; 2 occurrences:
; clamav/optimized/rs16.cpp.ll
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 69643
  %2 = icmp ugt i32 %0, 65535
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/rs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 285
  %2 = icmp sgt i32 %0, 255
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
