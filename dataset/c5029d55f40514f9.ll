
; 2 occurrences:
; hermes/optimized/String.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = fptosi double %0 to i64
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = fptosi float %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
