
%struct.HIDPointerEvent.2706095 = type { i32, i32, i32, i32 }
%class.rcTempVector.1.3108566 = type { %class.rcVectorBase.2.3108567 }
%class.rcVectorBase.2.3108567 = type { i64, i64, ptr }
%class.u_map.335.3633593 = type { %class.map.336.3633594 }
%class.map.336.3633594 = type { %class.table2map.337.3633595 }
%class.table2map.337.3633595 = type { %class.core_hashtable.338.3633596 }
%class.core_hashtable.338.3633596 = type <{ ptr, i32, i32, i32, [4 x i8] }>

; 1 occurrences:
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [16 x %struct.HIDPointerEvent.2706095], ptr %0, i64 0, i64 %4, i32 3
  ret ptr %5
}

; 2 occurrences:
; luau/optimized/OptimizeDeadStore.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [4 x [2 x double]], ptr %0, i64 0, i64 %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/parse.ll
; libquic/optimized/err.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [4 x [2 x double]], ptr %0, i64 0, i64 %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [8 x %class.rcTempVector.1.3108566], ptr %0, i64 0, i64 %4, i32 0, i32 2
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [2 x %class.u_map.335.3633593], ptr %0, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
