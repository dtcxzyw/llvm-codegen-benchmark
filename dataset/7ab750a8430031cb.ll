
%struct._zend_op.1718351 = type { ptr, %union._znode_op.1718360, %union._znode_op.1718360, %union._znode_op.1718360, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1718360 = type { i32 }

; 6 occurrences:
; hermes/optimized/Statistic.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = and i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp ne ptr %6, %0
  ret i1 %7
}

; 5 occurrences:
; hermes/optimized/Statistic.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = and i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/phpdbg.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %struct._zend_op.1718351, ptr %1, i64 %5
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
