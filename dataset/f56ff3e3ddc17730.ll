
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; nix/optimized/util.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; nix/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
