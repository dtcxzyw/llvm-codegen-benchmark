
; 3 occurrences:
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/fib_trie.ll
; linux/optimized/page_alloc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = sub i64 0, %2
  ret i64 %3
}

; 3 occurrences:
; brotli/optimized/metablock.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

attributes #0 = { nounwind }
