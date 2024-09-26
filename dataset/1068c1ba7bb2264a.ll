
; 5 occurrences:
; luau/optimized/Lexer.cpp.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 2)
  %3 = add i64 %2, -1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 60)
  %3 = add nsw i64 %2, -12
  ret i64 %3
}

; 3 occurrences:
; ncnn/optimized/einsum.cpp.ll
; nix/optimized/lock.ll
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -16
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %3 = add nuw nsw i64 %2, 16
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/stackTrace.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4096
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 4096)
  %3 = add nuw nsw i64 %2, 4096
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
