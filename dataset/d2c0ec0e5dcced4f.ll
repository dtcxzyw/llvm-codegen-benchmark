
; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; bdwgc/optimized/gc.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %1)
  %3 = icmp ugt i64 %2, 9223372036854775806
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %1)
  %3 = icmp ult i64 %2, -4096
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %1)
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
