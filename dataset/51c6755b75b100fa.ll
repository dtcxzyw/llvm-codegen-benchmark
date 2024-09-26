
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaPat2.c.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; opencv/optimized/dxt.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 16
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
