
; 3 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -5
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -5
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -5
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -384
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
