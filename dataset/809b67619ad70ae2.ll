
; 4 occurrences:
; boost/optimized/numeric.ll
; ninja/optimized/depfile_parser.cc.ll
; php/optimized/ZendAccelerator.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 31
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 4294967296
  ret i64 %6
}

attributes #0 = { nounwind }
