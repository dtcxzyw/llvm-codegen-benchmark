
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/i2c-i801.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 97
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 102
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 48
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, -128
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 114
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
