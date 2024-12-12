
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nuw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub nsw i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; arrow/optimized/key_value_metadata.cc.ll
; ceres/optimized/visibility.cc.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; ninja/optimized/ninja.cc.ll
; opencv/optimized/trackerKCF.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/json.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/key_value_metadata.cc.ll
; ceres/optimized/visibility.cc.ll
; cvc5/optimized/regexp_entail.cpp.ll
; openusd/optimized/json.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/readahead.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 12
  %4 = sub nuw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nuw nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nuw nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
