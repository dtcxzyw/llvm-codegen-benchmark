
; 8 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 108086680950914688
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopPeel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
