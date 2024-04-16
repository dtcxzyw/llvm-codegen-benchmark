
; 5 occurrences:
; linux/optimized/extents.ll
; ruby/optimized/bignum.ll
; simdjson/optimized/simdjson.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
