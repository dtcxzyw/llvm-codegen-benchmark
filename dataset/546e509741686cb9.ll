
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  ret i64 %4
}

; 24 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/genetlink.ll
; linux/optimized/intel_bw.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/svcauth_gss.ll
; php/optimized/array.ll
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/scdf.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  ret i64 %4
}

; 2 occurrences:
; git/optimized/read-cache.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 29
  %3 = add nsw i64 %2, -2147483648
  %4 = and i64 %3, -4294967296
  ret i64 %4
}

attributes #0 = { nounwind }
