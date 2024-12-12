
; 5 occurrences:
; openjdk/optimized/shenandoahSimpleBitMap.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 63
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %0, %4
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %0, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 23
  %4 = select i1 %3, i64 23, i64 %1
  %5 = or i64 %4, %0
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %4, %0
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
