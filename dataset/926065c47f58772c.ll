
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 13, %2
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i64 %0, 8
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
