
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/iseq.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
