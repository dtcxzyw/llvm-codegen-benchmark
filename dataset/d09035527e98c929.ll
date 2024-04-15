
; 5 occurrences:
; linux/optimized/extents.ll
; ruby/optimized/bignum.ll
; simdjson/optimized/simdjson.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 0
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
