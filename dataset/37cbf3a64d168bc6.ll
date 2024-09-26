
; 2 occurrences:
; abc/optimized/abcSop.c.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 13, %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
