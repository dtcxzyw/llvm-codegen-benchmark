
; 6 occurrences:
; rocksdb/optimized/sharded_cache.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 1150630961
  %4 = xor i32 %3, %0
  %5 = mul i32 %4, 1320603883
  ret i32 %5
}

attributes #0 = { nounwind }
