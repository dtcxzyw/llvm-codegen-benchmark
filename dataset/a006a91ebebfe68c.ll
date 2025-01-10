
%"class.llvm::Use.3194121" = type { ptr, ptr, ptr, ptr }

; 3 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 28
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 2
  %3 = getelementptr nusw i8, ptr %0, i64 -96
  %4 = getelementptr nusw nuw %"class.llvm::Use.3194121", ptr %3, i64 %2
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 0
  %3 = getelementptr i8, ptr %0, i64 28
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/libata-scsi.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 8
  %3 = getelementptr nusw nuw i8, ptr %0, i64 53
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
