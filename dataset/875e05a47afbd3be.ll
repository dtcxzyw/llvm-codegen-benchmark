
; 2 occurrences:
; qemu/optimized/net_l2tpv3.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = sub i32 64, %.v
  ret i32 %3
}

; 2 occurrences:
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = sub nsw i64 0, %.v
  ret i64 %3
}

attributes #0 = { nounwind }
