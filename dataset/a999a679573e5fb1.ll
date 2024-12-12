
; 1 occurrences:
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nuw nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/giaMinLut.c.ll
; cvc5/optimized/alethe_let_binding.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; git/optimized/log-tree.ll
; libquic/optimized/padding.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; velox/optimized/Reverse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nuw i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 10 occurrences:
; hermes/optimized/Conversions.cpp.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/memory.ll
; lvgl/optimized/lv_draw_sw.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/freespace.ll
; redis/optimized/hyperloglog.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; z3/optimized/expr_abstract.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
