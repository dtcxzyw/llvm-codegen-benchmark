
; 5 occurrences:
; linux/optimized/libata-pata-timings.ll
; minetest/optimized/clientiface.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, %0
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; 6 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
