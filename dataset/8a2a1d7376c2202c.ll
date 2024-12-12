
; 1 occurrences:
; folly/optimized/Elf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 3 occurrences:
; node/optimized/libnode.crypto_common.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp samesign ugt i64 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
