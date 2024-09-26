
; 11 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; cmake/optimized/zstd_ldm.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/api_node.ll
; velox/optimized/URLFunctions.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
