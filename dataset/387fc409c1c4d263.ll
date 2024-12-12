
; 1 occurrences:
; qemu/optimized/util_range.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add nuw i64 %4, 1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -11
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, -1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/stack_trace.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8200
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, -8
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 13 occurrences:
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add nuw i64 %4, 3
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
