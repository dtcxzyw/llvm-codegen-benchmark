
; 6 occurrences:
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; just-rs/optimized/15iymzte00kmcyqz.ll
; lz4/optimized/lz4hc.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/pack.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul i64 %2, 3
  %4 = add i64 %3, 9
  ret i64 %4
}

; 16 occurrences:
; freetype/optimized/ftbase.c.ll
; graphviz/optimized/lab.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = mul nsw i64 %2, 4000
  %4 = add nsw i64 %3, 4000
  ret i64 %4
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, -1000
  ret i64 %4
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul nsw i64 %2, 255
  %4 = add nsw i64 %3, 14
  ret i64 %4
}

attributes #0 = { nounwind }
