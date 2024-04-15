
; 5 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; node/optimized/libnode.node_buffer.ll
; openmpi/optimized/opal_info_support.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
