
; 2 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = sext i32 %3 to i64
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = sext i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = or i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
