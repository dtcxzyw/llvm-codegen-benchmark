
%struct.aiString.2823060 = type { i32, [1024 x i8] }

; 8 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 6
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %struct.aiString.2823060, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/tpxio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = and i64 %3, -2
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, -4
  %5 = getelementptr nusw double, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = and i64 %3, -4
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
