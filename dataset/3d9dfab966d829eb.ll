
; 4 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; node/optimized/libnode.node_sockaddr.ll
; openusd/optimized/av1_dx_iface.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = sdiv i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
