
%struct.dtPoly.3108392 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%"struct.llvm::DependenceInfo::BoundInfo.3214288" = type { ptr, [8 x ptr], [8 x ptr], i8, i8 }
%struct.bio_vec.3531526 = type { ptr, i32, i32 }
%struct.bio_vec.3540840 = type { ptr, i32, i32 }
%struct.bio_vec.3552376 = type { ptr, i32, i32 }
%"struct.sat::local_search::var_info.3636687" = type { i8, i32, i8, %"class.sat::literal.3636688", i8, i8, i32, i32, i32, %class.svector.1.3636689, [2 x %class.svector.11.3636690], [2 x %class.svector.4.3636691], i32, %class.ema.3636692, double }
%"class.sat::literal.3636688" = type { i32 }
%class.svector.1.3636689 = type { %class.vector.2.3636693 }
%class.vector.2.3636693 = type { ptr }
%class.svector.11.3636690 = type { %class.vector.12.3636694 }
%class.vector.12.3636694 = type { ptr }
%class.svector.4.3636691 = type { %class.vector.5.3636695 }
%class.vector.5.3636695 = type { ptr }
%class.ema.3636692 = type { double, double, double, i32, i32 }

; 2 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = getelementptr nuw %struct.dtPoly.3108392, ptr %1, i64 %3, i32 1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = getelementptr nuw %"struct.llvm::DependenceInfo::BoundInfo.3214288", ptr %1, i64 %3, i32 2, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  %6 = zext i8 %0 to i64
  %7 = getelementptr [17 x %struct.bio_vec.3531526], ptr %5, i64 0, i64 %6
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
  %7 = getelementptr [17 x %struct.bio_vec.3540840], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  %6 = zext nneg i8 %0 to i64
  %7 = getelementptr [17 x %struct.bio_vec.3552376], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i8 %0 to i64
  %5 = getelementptr nuw %"struct.sat::local_search::var_info.3636687", ptr %1, i64 %3, i32 10, i64 %4
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i8 %0 to i64
  %5 = getelementptr nuw %"struct.sat::local_search::var_info.3636687", ptr %1, i64 %3, i32 10, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
