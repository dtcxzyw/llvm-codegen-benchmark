
; 2 occurrences:
; linux/optimized/cacheinfo.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = or disjoint i8 %2, %0
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = or disjoint i16 %2, %0
  %4 = or i16 %3, 2
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, 4
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
