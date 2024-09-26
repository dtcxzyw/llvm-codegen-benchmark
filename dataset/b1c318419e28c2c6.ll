
; 5 occurrences:
; abc/optimized/giaBalAig.c.ll
; icu/optimized/collationfastlatin.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = and i32 %0, 15
  %4 = icmp ult i32 %3, %2
  %5 = select i1 %4, i32 -86400, i32 86400
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = and i32 %0, -8
  %4 = icmp ugt i32 %3, %2
  %5 = select i1 %4, i32 191, i32 189
  ret i32 %5
}

attributes #0 = { nounwind }
