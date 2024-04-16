
; 3 occurrences:
; linux/optimized/msr.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = or i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 6 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = or i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = or i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; spike/optimized/pkbb16.ll
; spike/optimized/pkbt16.ll
; spike/optimized/pktb16.ll
; spike/optimized/pktt16.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 65535, %3
  %5 = xor i64 %4, -1
  %6 = or disjoint i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 12 occurrences:
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 65535, %3
  %5 = xor i64 %4, -1
  %6 = or i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 9 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/alps.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = shl nsw i128 -1, %3
  %5 = xor i128 %4, -1
  %6 = or disjoint i128 %0, %1
  %7 = and i128 %6, %5
  ret i128 %7
}

attributes #0 = { nounwind }
