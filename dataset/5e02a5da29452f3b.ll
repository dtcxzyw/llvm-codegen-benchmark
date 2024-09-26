
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mcast_snoop.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/sqlda.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1
  ret i16 %2
}

; 3 occurrences:
; abc/optimized/compress.c.ll
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1
  ret i16 %2
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, -1151
  ret i16 %2
}

; 2 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; postgres/optimized/execExprInterp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, -4
  ret i16 %2
}

attributes #0 = { nounwind }
