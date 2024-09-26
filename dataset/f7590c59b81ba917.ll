
; 3 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/yenta_socket.ll
; oiio/optimized/icooutput.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/hid-lg-g15.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 3, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
