
; 4 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; openjdk/optimized/zMarkStack.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = zext i32 %0 to i64
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
