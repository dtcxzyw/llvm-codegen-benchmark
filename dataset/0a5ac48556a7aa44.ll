
%struct.HIDPointerEvent.2592348 = type { i32, i32, i32, i32 }
%"struct.Luau::CodeGen::StoreRegInfo.2823878" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%class.u_map.335.3449319 = type { %class.map.336.3449320 }
%class.map.336.3449320 = type { %class.table2map.337.3449321 }
%class.table2map.337.3449321 = type { %class.core_hashtable.338.3449322 }
%class.core_hashtable.338.3449322 = type <{ ptr, i32, i32, i32, [4 x i8] }>

; 1 occurrences:
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [16 x %struct.HIDPointerEvent.2592348], ptr %0, i64 0, i64 %4, i32 3
  ret ptr %5
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [4 x [2 x double]], ptr %0, i64 0, i64 %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/parse.ll
; libquic/optimized/err.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [4 x [2 x double]], ptr %0, i64 0, i64 %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; luau/optimized/OptimizeDeadStore.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [256 x %"struct.Luau::CodeGen::StoreRegInfo.2823878"], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [2 x %class.u_map.335.3449319], ptr %0, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
