
; 2 occurrences:
; abc/optimized/giaFrames.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  ret i1 %2
}

; 10 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaUtil.c.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 2
  %4 = xor i32 %3, %0
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaCSat2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
