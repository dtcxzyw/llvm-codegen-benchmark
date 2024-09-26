
; 14 occurrences:
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; linux/optimized/drm_fourcc.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/ir.ll
; postgres/optimized/numeric.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; ruby/optimized/addr2line.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/tbfadt.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; qemu/optimized/block_vpc.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
