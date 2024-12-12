
; 2 occurrences:
; llvm/optimized/RegisterCoalescer.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 0, i64 -24
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 0, i64 8
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i64 32, i64 8
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %3, i64 -4, i64 0
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
