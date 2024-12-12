
; 2 occurrences:
; boost/optimized/cmdline.ll
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %0, -1
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = icmp ugt i64 %4, 3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; nix/optimized/shared.ll
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = add i64 %0, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/btl_base_am_rdma.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -24
  %3 = add i64 %0, 24
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
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
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = add i64 %0, -3
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
