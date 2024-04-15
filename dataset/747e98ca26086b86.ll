
; 4 occurrences:
; abc/optimized/abcLut.c.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = freeze i32 %0
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
