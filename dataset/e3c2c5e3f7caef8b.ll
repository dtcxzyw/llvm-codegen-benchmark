
; 3 occurrences:
; libquic/optimized/file_test.cc.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; wasmedge/optimized/hexstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr i64 %1, 1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; lief/optimized/asn1write.c.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr i64 %1, 3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
