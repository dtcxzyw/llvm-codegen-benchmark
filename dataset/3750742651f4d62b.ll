
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 3
  %3 = add i64 %2, %1
  %4 = and i64 %3, 34359738360
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 3
  %3 = add i64 %2, %1
  %4 = and i64 %3, 34359738360
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/covMinMan.c.ll
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 10
  %5 = and i32 %4, 4193280
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; spike/optimized/rcras32.ll
; spike/optimized/rstas32.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 16
  %5 = and i32 %4, 1073676288
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/rcras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 31
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
