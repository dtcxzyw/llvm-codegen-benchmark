
; 7 occurrences:
; ceres/optimized/residual_block.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; node/optimized/libnode.node_buffer.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 1
  %6 = select i1 %0, i64 20, i64 %5
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nuw nsw i64 %4, 1
  %6 = select i1 %0, i64 1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
