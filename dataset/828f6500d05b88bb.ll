
; 23 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; folly/optimized/Elf.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/cfg.ll
; linux/optimized/eeprom.ll
; linux/optimized/hub.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/probe_roms.ll
; php/optimized/decode.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/shm_toc.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/virtio-pci.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-x11.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add i64 %0, %3
  %5 = add i64 %4, 64
  ret i64 %5
}

; 8 occurrences:
; git/optimized/notes.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; lz4/optimized/lz4frame.c.ll
; node/optimized/simdutf.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 80
  ret i64 %5
}

; 1 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; jq/optimized/decNumber.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-fcip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add i64 %4, 12
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 2 occurrences:
; git/optimized/notes.ll
; wireshark/optimized/packet-sap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_sseu_debugfs.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 32860
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -16384
  ret i32 %5
}

attributes #0 = { nounwind }
