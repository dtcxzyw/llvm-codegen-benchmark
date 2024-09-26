
; 6 occurrences:
; arrow/optimized/float16.cc.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; quickjs/optimized/quickjs.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 134215680
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr i64 %4, 11
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294901760
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr exact i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
