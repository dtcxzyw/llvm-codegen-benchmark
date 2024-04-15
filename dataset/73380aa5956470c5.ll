
; 2 occurrences:
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 255, %2
  %4 = select i1 %0, i64 0, i64 %1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/client.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/nfs4client.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 4096, i32 %2
  %4 = shl nuw i32 1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
