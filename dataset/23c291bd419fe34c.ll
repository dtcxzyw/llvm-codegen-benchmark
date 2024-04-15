
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1152921504606846976
  %4 = icmp eq i64 %3, 0
  %5 = sub nsw i32 13, %1
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = icmp eq i16 %3, 0
  %5 = sub nsw i16 0, %1
  %6 = select i1 %4, i16 %0, i16 %5
  %7 = zext nneg i16 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
