
; 2 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 7
  %3 = add i32 %2, -128
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/collect.c.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; wireshark/optimized/packet-fcoib.c.ll
; Function Attrs: nounwind
define i40 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 3
  %3 = add i8 %2, -8
  %4 = zext nneg i8 %3 to i40
  ret i40 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 304
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/sprintf.ll
; icu/optimized/sscanf.ll
; icu/optimized/uscanf.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -64
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
