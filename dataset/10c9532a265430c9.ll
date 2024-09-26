
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; openjdk/optimized/mallocSiteTable.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 4099
  %3 = shl nuw nsw i32 %2, 16
  ret i32 %3
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 100
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/acecFadds.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 5
  %3 = shl i32 %2, 30
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/prepare.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = urem i32 %1, 2039
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
