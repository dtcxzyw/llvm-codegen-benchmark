
; 4 occurrences:
; llvm/optimized/RISCVMatInt.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/southkorea.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 3600
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400000
  %3 = icmp ugt i64 %2, 64799999
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/hebrwcal.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 1000000000
  %3 = icmp sgt i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 1000000000
  %3 = icmp slt i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
