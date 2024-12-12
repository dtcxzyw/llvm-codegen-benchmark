
; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
