
; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/md.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; lvgl/optimized/lv_refr.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 15
  %.masked = and i8 %0, -17
  %4 = or i8 %3, %.masked
  ret i8 %4
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = and i8 %2, 8
  %.masked = and i8 %0, -8
  %4 = or i8 %.masked, %3
  ret i8 %4
}

attributes #0 = { nounwind }
