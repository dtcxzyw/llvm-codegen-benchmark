
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
  %4 = and i8 %0, -32
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = and i8 %2, 8
  %4 = and i8 %0, -16
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
