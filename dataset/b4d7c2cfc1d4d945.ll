
; 13 occurrences:
; abc/optimized/kitHop.c.ll
; hermes/optimized/HadesGC.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 511
  %5 = and i32 %0, -512
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 536870911
  %5 = and i32 %0, 536870912
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = and i32 %0, 1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
