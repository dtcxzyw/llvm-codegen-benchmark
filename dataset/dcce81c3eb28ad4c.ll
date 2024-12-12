
; 9 occurrences:
; linux/optimized/nexthop.ll
; linux/optimized/sem.ll
; postgres/optimized/nbtdesc.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/spgxlog.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; clamav/optimized/pe.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
