
; 9 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaMinLut.c.ll
; cvc5/optimized/alethe_let_binding.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; git/optimized/log-tree.ll
; libquic/optimized/padding.c.ll
; velox/optimized/Reverse.cpp.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 12 occurrences:
; hermes/optimized/Conversions.cpp.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/memory.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/freespace.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/hyperloglog.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/to_str.c.ll
; z3/optimized/expr_abstract.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
