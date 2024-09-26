
; 6 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/nms.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 16
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/VectorCombine.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 8
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 -12
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 -1
  %6 = icmp ule ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 -1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
