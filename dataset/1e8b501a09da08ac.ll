
; 3 occurrences:
; libquic/optimized/montgomery.c.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/base.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFDebugLoc.cpp.ll
; llvm/optimized/DWARFListTable.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; spike/optimized/devices.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ule i64 %2, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; osqp/optimized/amd_order.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
