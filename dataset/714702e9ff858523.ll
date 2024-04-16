
; 8 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; grpc/optimized/tls_security_connector.cc.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/gistutil.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; 1 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = trunc i32 %2 to i1
  ret i1 %3
}

; 2 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = trunc i64 %0 to i1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = trunc nuw i8 %0 to i1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
