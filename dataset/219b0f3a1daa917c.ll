
; 5 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; minetest/optimized/camera.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 105, i64 121
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i64 %3, i64 105
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/DWARFContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 -8, i64 -16
  %4 = icmp ugt i8 %0, 4
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
