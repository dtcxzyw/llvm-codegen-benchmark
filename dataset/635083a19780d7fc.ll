
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 0, i8 %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 0, i8 %4
  %6 = or i8 %0, %5
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/yenta_socket.ll
; oiio/optimized/icooutput.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = select i1 %1, i8 0, i8 %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/hid-lg-g15.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 3, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 0, i8 %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 3, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 0, i8 %4
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
