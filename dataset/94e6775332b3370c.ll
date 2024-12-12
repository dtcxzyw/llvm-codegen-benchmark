
; 12 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/index_hash.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; eastl/optimized/TestBitVector.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/genalloc.ll
; linux/optimized/mmap.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sub i64 0, %2
  %4 = and i64 %3, 63
  ret i64 %4
}

; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; linux/optimized/acpi_lpit.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, 63
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = sub i64 64, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
