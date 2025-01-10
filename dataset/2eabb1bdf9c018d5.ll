
%struct.aiFace.2825466 = type { i32, ptr }

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b61(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = getelementptr %struct.aiFace.2825466, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 5 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/gmres.ll
; Function Attrs: nounwind
define i1 @func0000000000000be1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
