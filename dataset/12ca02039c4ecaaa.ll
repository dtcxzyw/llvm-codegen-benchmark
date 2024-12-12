
; 4 occurrences:
; linux/optimized/libata-scsi.ll
; node/optimized/libnode.inspector_socket.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 21
  %3 = select i1 %2, i64 4, i64 8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 5
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -24
  %3 = select i1 %2, i64 224, i64 218
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func000000000000009f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = select i1 %2, i64 1, i64 5
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 100
  %3 = select i1 %2, i64 2, i64 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
