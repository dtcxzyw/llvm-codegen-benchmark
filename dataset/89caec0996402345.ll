
%"class.llvm::MDOperand.3296882" = type { ptr }

; 2 occurrences:
; git/optimized/object.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000337(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/MachineModuleInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000123(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.llvm::MDOperand.3296882", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = zext i32 %5 to i64
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
