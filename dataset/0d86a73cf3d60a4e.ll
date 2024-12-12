
; 3 occurrences:
; re2/optimized/parse.cc.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, 3
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, 2147483647
  ret i1 %4
}

; 3 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, %0
  %4 = icmp samesign ugt i64 %3, 2147483647
  ret i1 %4
}

attributes #0 = { nounwind }
