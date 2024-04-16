
; 12 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; yosys/optimized/spice.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
