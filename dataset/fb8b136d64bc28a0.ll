
; 24 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/rose_build_width.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/FixedPipelineRenderer.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; ozz-animation/optimized/ik_aim_job.cc.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i4 %0) #0 {
entry:
  %1 = icmp eq i4 %0, 0
  ret i1 %1
}

; 4 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; ozz-animation/optimized/ik_aim_job.cc.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i4 %0) #0 {
entry:
  %1 = icmp ne i4 %0, 0
  ret i1 %1
}

attributes #0 = { nounwind }
