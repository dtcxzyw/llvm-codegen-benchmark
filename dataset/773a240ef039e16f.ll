
; 12 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; minetest/optimized/camera.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/563918kfdqef84tz.ll
; rust-analyzer-rs/optimized/5fthh34suctdese.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 105, i64 121
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i64 %2, i64 105
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/DWARFContext.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 0
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
