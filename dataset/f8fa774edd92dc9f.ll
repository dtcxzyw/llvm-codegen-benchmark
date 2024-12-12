
; 5 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; folly/optimized/Zlib.cpp.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = icmp eq i64 %3, 64424509440
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/xhci-hub.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16384
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %5, i32 321, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
