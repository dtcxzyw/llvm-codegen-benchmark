
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = add i32 %5, -32770
  ret i32 %6
}

attributes #0 = { nounwind }
