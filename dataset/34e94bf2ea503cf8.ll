
; 13 occurrences:
; abc/optimized/giaResub6.c.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/EAProcess.cpp.ll
; linux/optimized/cancel.ll
; linux/optimized/drm_gem.ll
; linux/optimized/fiemap.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/virtgpu_ioctl.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; postgres/optimized/regcomp.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/packet-rlogin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 1024)
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i32 1024, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
