
; 5 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regenc.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %0, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
