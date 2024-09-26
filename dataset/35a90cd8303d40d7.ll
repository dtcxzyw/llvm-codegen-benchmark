
; 7 occurrences:
; gromacs/optimized/datastorage.cpp.ll
; grpc/optimized/posix_engine.cc.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = urem i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 29
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
