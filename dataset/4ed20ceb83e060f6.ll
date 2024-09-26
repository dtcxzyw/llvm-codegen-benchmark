
%struct.dtPoly.2914346 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.bio_vec.3342484 = type { ptr, i32, i32 }
%struct.bio_vec.3353113 = type { ptr, i32, i32 }
%struct.bio_vec.3366194 = type { ptr, i32, i32 }
%"struct.sat::local_search::var_info.3452381" = type { i8, i32, i8, %"class.sat::literal.3452382", i8, i8, i32, i32, i32, %class.svector.1.3452383, [2 x %class.svector.11.3452384], [2 x %class.svector.4.3452385], i32, %class.ema.3452386, double }
%"class.sat::literal.3452382" = type { i32 }
%class.svector.1.3452383 = type { %class.vector.2.3452387 }
%class.vector.2.3452387 = type { ptr }
%class.svector.11.3452384 = type { %class.vector.12.3452388 }
%class.vector.12.3452388 = type { ptr }
%class.svector.4.3452385 = type { %class.vector.5.3452389 }
%class.vector.5.3452389 = type { ptr }
%class.ema.3452386 = type { double, double, double, i32, i32 }

; 2 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = getelementptr %struct.dtPoly.2914346, ptr %1, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 48
  %6 = zext i8 %0 to i64
  %7 = getelementptr [17 x %struct.bio_vec.3342484], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -272
  %6 = zext i8 %0 to i64
  %7 = getelementptr [17 x %struct.bio_vec.3353113], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 48
  %6 = zext nneg i8 %0 to i64
  %7 = getelementptr [17 x %struct.bio_vec.3366194], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i8 %0 to i64
  %5 = getelementptr %"struct.sat::local_search::var_info.3452381", ptr %1, i64 %3, i32 10, i64 %4
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i8 %0 to i64
  %5 = getelementptr %"struct.sat::local_search::var_info.3452381", ptr %1, i64 %3, i32 10, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
