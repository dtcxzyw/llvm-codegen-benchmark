
; 4 occurrences:
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; php/optimized/uuencode.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = urem i64 %2, 3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
