
; 10 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/rx.ll
; llvm/optimized/HeaderSearch.cpp.ll
; opencv/optimized/average_hash.cpp.ll
; opencv/optimized/phash.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; quantlib/optimized/schedule.ll
; ruby/optimized/gc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or i64 %3, %1
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
