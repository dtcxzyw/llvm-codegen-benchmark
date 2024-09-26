
; 5 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 40
  %6 = icmp ugt i64 %5, 1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 96
  %6 = icmp ult i64 %5, 3
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
