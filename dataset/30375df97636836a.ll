
; 2 occurrences:
; ruby/optimized/time.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = mul i64 %2, %1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = mul nsw i32 %2, %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = mul nsw i32 %2, %1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
