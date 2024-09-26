
; 20 occurrences:
; arrow/optimized/float16.cc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; spike/optimized/fcvtmod_w_d.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; vcpkg/optimized/uuid.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = or disjoint i64 %2, -9223372036854775808
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
