
%struct.JSValue.3243652 = type { %union.JSValueUnion.3243653, i64 }
%union.JSValueUnion.3243653 = type { double }

; 8 occurrences:
; linux/optimized/libata-scsi.ll
; linux/optimized/ndisc.ll
; luau/optimized/ltablib.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 8
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 5
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 0
  %3 = getelementptr nusw float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 6 occurrences:
; clamav/optimized/pe.c.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 224, i64 218
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = getelementptr %struct.JSValue.3243652, ptr %0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
