
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -3
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 1431655766
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/charuco.cpp.ll
; postgres/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 1000000
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/create_diamond.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, 4294967297
  ret i64 %5
}

attributes #0 = { nounwind }
