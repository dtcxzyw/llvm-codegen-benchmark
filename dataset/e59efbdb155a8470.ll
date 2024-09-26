
; 10 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/reflection.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; llvm/optimized/Minidump.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = or disjoint i64 %3, 4
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/amd_bus.ll
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %3, 65535
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
