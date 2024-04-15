
; 4 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 720
  %2 = shl nsw i64 %1, 1
  %3 = icmp ugt i64 %2, 1152921504606846975
  ret i1 %3
}

; 9 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 48
  %2 = shl i64 %1, 32
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
