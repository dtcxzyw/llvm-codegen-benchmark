
; 13 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; qemu/optimized/block_io.c.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
