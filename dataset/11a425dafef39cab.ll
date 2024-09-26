
; 13 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/hub.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtrttf.c.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 10 occurrences:
; c3c/optimized/sema_expr.c.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; openjdk/optimized/jccoefct.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
