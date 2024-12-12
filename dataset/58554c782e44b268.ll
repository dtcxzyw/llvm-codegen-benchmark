
; 12 occurrences:
; folly/optimized/EventBaseBackendBase.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 20
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ELFAttributeParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -4
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/wmem_strbuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -16
  %5 = add nsw i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 64
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
