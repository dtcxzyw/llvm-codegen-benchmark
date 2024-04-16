
; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, %0
  %3 = select i1 %.not, ptr %1, ptr %0
  ret ptr %3
}

; 19 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/add-patch.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/cuddSat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
