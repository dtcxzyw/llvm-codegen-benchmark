
; 4 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/giaEsop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 16
  %3 = select i1 %1, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; redis/optimized/strbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = select i1 %1, i64 1023, i64 %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
