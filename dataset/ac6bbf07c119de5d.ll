
; 6 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/plaHash.c.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 13, %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
