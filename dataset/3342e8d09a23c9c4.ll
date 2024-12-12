
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = icmp ugt i64 %2, 1
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/recurrent_layers.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = icmp ult i64 %2, 3
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
