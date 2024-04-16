
; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -11
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %4, -1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; libquic/optimized/stack_trace.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8200
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %4, -8
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 64
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, 1
  %6 = icmp ugt i64 %5, %0
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
define i1 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add nuw i64 %4, 3
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
