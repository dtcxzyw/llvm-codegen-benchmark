
; 12 occurrences:
; boost/optimized/src.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; just-rs/optimized/15iymzte00kmcyqz.ll
; lz4/optimized/lz4hc.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/pack.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul i64 %2, 3
  %4 = add i64 %3, 9
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

; 2 occurrences:
; boost/optimized/conversion.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul nsw i64 %2, 11
  %4 = add nsw i64 %3, 9
  ret i64 %4
}

; 13 occurrences:
; freetype/optimized/ftbase.c.ll
; graphviz/optimized/lab.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/time_support.c.ll
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

attributes #0 = { nounwind }
