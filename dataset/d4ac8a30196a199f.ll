
; 6 occurrences:
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; openjdk/optimized/check_code.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65505
  %3 = or i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  ret i32 %2
}

; 4 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; php/optimized/zend_inference.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1026
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
