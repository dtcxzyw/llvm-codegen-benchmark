
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = icmp ugt i64 %4, 1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/recurrent_layers.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 96
  %5 = icmp ult i64 %4, 3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
