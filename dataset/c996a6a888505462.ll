
; 11 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/int.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra8.ll
; spike/optimized/sra16.ll
; spike/optimized/sra8.ll
; spike/optimized/srai16.ll
; spike/optimized/srai8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; linux/optimized/update.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
