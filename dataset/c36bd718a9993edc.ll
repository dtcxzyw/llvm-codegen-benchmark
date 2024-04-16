
; 4 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sdiv exact i64 %3, 720
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
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
define i1 @func0000000000000041(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sdiv exact i64 %3, 48
  %.mask = and i64 %4, 4294967295
  %5 = icmp eq i64 %.mask, 0
  ret i1 %5
}

attributes #0 = { nounwind }
