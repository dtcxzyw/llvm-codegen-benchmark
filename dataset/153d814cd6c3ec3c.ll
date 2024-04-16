
; 6 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 48
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 72
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/libata-pata-timings.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, %0
  %7 = zext i16 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
