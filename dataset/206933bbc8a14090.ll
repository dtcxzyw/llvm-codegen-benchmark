
%struct.aiFace.1749366 = type { i32, ptr }

; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds %struct.aiFace.1749366, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
