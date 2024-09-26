
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add nsw i8 %3, -71
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add i8 %3, -55
  ret i8 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -64
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add i8 %3, -32
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -94
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add nuw i8 %3, 33
  ret i8 %4
}

attributes #0 = { nounwind }
