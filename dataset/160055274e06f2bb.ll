
; 4 occurrences:
; linux/optimized/clocksource.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/LoopVectorize.cpp.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 undef
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
