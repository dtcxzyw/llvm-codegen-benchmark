
; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 28
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %3, 16777215
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 96
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 365
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
