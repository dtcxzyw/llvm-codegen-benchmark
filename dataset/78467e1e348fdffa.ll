
; 8 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/kitHop.c.ll
; qemu/optimized/system_memory.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %1, %3
  %5 = call i128 @llvm.smin.i128(i128 %0, i128 %4)
  ret i128 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
