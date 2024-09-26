
; 1 occurrences:
; php/optimized/zend_optimizer.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = icmp ult ptr %3, %0
  %5 = and i8 %1, 2
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 6 occurrences:
; openusd/optimized/connectionListEditor.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/subLayerListEditor.cpp.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = and i8 %1, -2
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = icmp ne ptr %3, %0
  %5 = and i8 %1, 2
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = and i8 %1, 12
  %6 = icmp eq i8 %5, 4
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2
  %4 = icmp ult ptr %3, %0
  %5 = and i8 %1, -8
  %6 = icmp eq i8 %5, -40
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
