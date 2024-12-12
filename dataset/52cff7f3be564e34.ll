
; 8 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %1, 5
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %1, 5
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000095(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %1, 4
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; graphviz/optimized/stress.c.ll
; linux/optimized/readahead.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 12
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %1, 6
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 6
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
