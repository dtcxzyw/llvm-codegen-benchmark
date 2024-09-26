
; 5 occurrences:
; glslang/optimized/PoolAlloc.cpp.ll
; linux/optimized/cacheinfo.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; php/optimized/proc_open.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
