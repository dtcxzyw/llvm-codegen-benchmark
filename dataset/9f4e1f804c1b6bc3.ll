
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 13, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 276, %2
  %4 = icmp ult i32 %1, 2048
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nsw i16 0, %2
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/gen8_ppgtt.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 512, %2
  %4 = icmp ult i64 %1, 512
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
