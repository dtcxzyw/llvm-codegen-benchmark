
%"class.llvm::MDOperand.3259652" = type { ptr }

; 6 occurrences:
; linux/optimized/libata-scsi.ll
; linux/optimized/virtio_net.ll
; node/optimized/libnode.inspector_socket.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 21
  %3 = select i1 %2, i64 4, i64 8
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; clamav/optimized/getopt.c.ll
; clamav/optimized/pe.c.ll
; icu/optimized/ucnvmbcs.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compiledIC_x86.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/relocInfo_x86.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -43
  %3 = select i1 %2, i64 3, i64 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/MDBuilder.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 31
  %3 = select i1 %2, i64 4, i64 3
  %4 = getelementptr nusw nuw %"class.llvm::MDOperand.3259652", ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 100
  %3 = select i1 %2, i64 2, i64 3
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
