
; 6 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; hdf5/optimized/H5B2hdr.c.ll
; llvm/optimized/RegAllocFast.cpp.ll
; qemu/optimized/block_parallels.c.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64
  %3 = udiv i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = udiv i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
