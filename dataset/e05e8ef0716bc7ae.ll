
; 10 occurrences:
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; jq/optimized/parser.ll
; nix/optimized/parser-tab.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; linux/optimized/blk-iolatency.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 5, %2
  %4 = icmp ult i64 %1, 4
  %5 = select i1 %4, i64 %3, i64 5
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 5, %2
  %4 = icmp ult i64 %1, 4
  %5 = select i1 %4, i64 %3, i64 5
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 15, %2
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/blk-iolatency.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 1000000, %2
  %4 = icmp ult i32 %1, 1000000
  %5 = icmp ugt i64 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
