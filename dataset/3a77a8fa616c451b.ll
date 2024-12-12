
; 4 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; openjdk/optimized/referenceProcessor.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/n_tty.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; php/optimized/crypt_sha256.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = call i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
