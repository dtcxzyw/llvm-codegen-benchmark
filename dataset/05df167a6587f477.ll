
; 12 occurrences:
; brotli/optimized/encode.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/i915_vma.ll
; linux/optimized/rsrc_nonstatic.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; lua/optimized/ltable.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; 15 occurrences:
; eastl/optimized/TestAllocator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/pt.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; linux/optimized/mballoc.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 40
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
