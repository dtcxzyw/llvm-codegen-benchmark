
%"struct.drjit::half.1562103" = type { i16 }
%struct.aiFace.1748414 = type { i32, ptr }

; 2 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = getelementptr inbounds %"struct.drjit::half.1562103", ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds %struct.aiFace.1748414, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
