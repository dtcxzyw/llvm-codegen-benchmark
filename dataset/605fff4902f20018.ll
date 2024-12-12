
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000548(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp sgt i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; lua/optimized/ldebug.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000056a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp sge i64 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
