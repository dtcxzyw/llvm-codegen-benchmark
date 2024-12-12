
; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/util_uuid.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc i64 %1 to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 4 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i16
  %3 = call noundef i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; 3 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 5
  %2 = trunc i64 %1 to i16
  %3 = call noundef i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; 2 occurrences:
; qemu/optimized/util_uuid.c.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = trunc nuw i64 %1 to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; 2 occurrences:
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i16
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = trunc nuw i64 %1 to i16
  %3 = call noundef i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
