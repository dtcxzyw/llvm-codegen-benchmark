
; 3 occurrences:
; linux/optimized/p4.ll
; node/optimized/libnode.node_contextify.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = and i32 %5, 1048575
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
