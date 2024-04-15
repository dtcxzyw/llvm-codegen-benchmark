
%struct.aiFace.1747363 = type { i32, ptr }
%struct.JSShapeProperty.1908873 = type { i32, i32 }

; 5 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds %struct.aiFace.1747363, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = and i64 %4, 4294967294
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr ptr, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/rw.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr %struct.JSShapeProperty.1908873, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
