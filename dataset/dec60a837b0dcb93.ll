
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/irq.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 0, i8 %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/hid-lg-g15.ll
; linux/optimized/yenta_socket.ll
; oiio/optimized/icooutput.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %1, i8 0, i8 %3
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
