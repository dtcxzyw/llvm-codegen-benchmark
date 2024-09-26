
%class.relocInfo.2620323 = type { i16 }
%struct.aiFace.2710972 = type { i32, ptr }
%struct.JSShapeProperty.3243664 = type { i32, i32 }

; 1 occurrences:
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = and i64 %4, 16777215
  %6 = getelementptr nusw i8, ptr %0, i64 30
  %7 = getelementptr nusw %class.relocInfo.2620323, ptr %6, i64 %5
  ret ptr %7
}

; 7 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = getelementptr nusw %struct.aiFace.2710972, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/rw.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw i8, ptr %0, i64 64
  %7 = getelementptr %struct.JSShapeProperty.3243664, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 18
  %5 = and i64 %4, 1023
  %6 = getelementptr nusw i8, ptr %0, i64 128
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
