
; 4 occurrences:
; cvc5/optimized/instantiate.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add i64 %5, %0
  %7 = and i64 %6, -4
  ret i64 %7
}

; 13 occurrences:
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; ninja/optimized/build_test.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 5
  %6 = add i64 %5, %0
  %7 = and i64 %6, 15
  ret i64 %7
}

attributes #0 = { nounwind }
