
; 8 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; php/optimized/zend_alloc.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip32.ll
; spike/optimized/sclip8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = xor i64 %1, 63
  %3 = lshr i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
