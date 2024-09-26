
; 5 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regenc.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
