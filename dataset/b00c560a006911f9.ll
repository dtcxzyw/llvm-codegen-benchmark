
; 13 occurrences:
; linux/optimized/isadma.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; minetest/optimized/CImage.cpp.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/s_approxRecip32_1.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = add nsw i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/rsmisc.ll
; php/optimized/decode.ll
; spike/optimized/f64_div.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add i32 %3, %0
  %5 = and i32 %4, -2048
  ret i32 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 1099511627776
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw i64 %3, %0
  %5 = and i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
