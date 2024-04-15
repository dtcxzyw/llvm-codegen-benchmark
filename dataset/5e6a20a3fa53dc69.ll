
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 64, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/inline.ll
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 4096, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; icu/optimized/bocsu.ll
; linux/optimized/ntp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
