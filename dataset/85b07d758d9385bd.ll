
%class.btVector3.1742160 = type { [4 x float] }
%struct.btSpatialForceVector.1742166 = type { %class.btVector3.1742160, %class.btVector3.1742160 }
%struct.btSpatialMotionVector.1742162 = type { %class.btVector3.1742160, %class.btVector3.1742160 }

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btVector3.1742160, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr %struct.btSpatialForceVector.1742166, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btVector3.1742160, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr %struct.btSpatialMotionVector.1742162, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -32
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -122
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 52
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/cmdUtils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr ptr, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
