
; 1 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, i64 %0, i64 2097152
  %4 = and i64 %3, 56
  ret i64 %4
}

; 3 occurrences:
; grpc/optimized/cds.cc.ll
; node/optimized/libnode.node_contextify.ll
; postgres/optimized/subselect.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 %0, i8 1
  %4 = and i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
