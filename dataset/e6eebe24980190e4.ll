
; 4 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000904(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -5
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -5
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -384
  %4 = icmp ult ptr %1, %3
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
