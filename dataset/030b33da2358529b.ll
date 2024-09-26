
; 3 occurrences:
; libquic/optimized/a_bitstr.c.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 255, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 13 occurrences:
; clamav/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/hwregs.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/keyboard.ll
; linux/optimized/rsparser.ll
; linux/optimized/sched.ll
; openvdb/optimized/AttributeGroup.cc.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-lapd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 10 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/hwregs.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-oer.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/fsopen.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 3, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; clamav/optimized/asn1.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 64, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
