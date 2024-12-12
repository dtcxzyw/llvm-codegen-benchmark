
; 5 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; linux/optimized/e820.ll
; linux/optimized/memblock.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 3 occurrences:
; linux/optimized/memblock.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/memblock.ll
; llvm/optimized/SpillPlacement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
