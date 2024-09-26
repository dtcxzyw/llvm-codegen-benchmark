
; 5 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; minetest/optimized/camera.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 105, i64 121
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i64 %3, i64 105
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/DWARFContext.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i64 2, i64 0
  %4 = icmp ugt i8 %0, 1
  %5 = select i1 %4, i64 %3, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
