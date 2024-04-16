
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; flac/optimized/metadata_object.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = shl nsw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
