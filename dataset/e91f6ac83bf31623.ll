
%union.acpi_object.2014169 = type { %struct.anon.8.2014170 }
%struct.anon.8.2014170 = type { i32, i32, i64, i32 }
%struct.software_node.2020332 = type { ptr, ptr, ptr }
%class.rational.2085818 = type { %class.mpq.2085819 }
%class.mpq.2085819 = type { %class.mpz.2085820, %class.mpz.2085820 }
%class.mpz.2085820 = type { i32, i8, ptr }
%"struct.sat::lookahead::dfs_info.2092175" = type { i32, i32, %"class.sat::literal.2092164", %"struct.sat::lookahead::arcs.2092176", i32, %"class.sat::literal.2092164", %"class.sat::literal.2092164", %"class.sat::literal.2092164" }
%"struct.sat::lookahead::arcs.2092176" = type { %class.svector.1.2092170 }
%class.svector.1.2092170 = type { %class.vector.2.2092171 }
%class.vector.2.2092171 = type { ptr }
%"class.sat::literal.2092164" = type { i32 }

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/apple.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %union.acpi_object.2014169, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.software_node.2020332, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %class.rational.2085818, ptr %0, i64 %4, i32 0, i32 0, i32 1
  ret ptr %5
}

; 4 occurrences:
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.sat::lookahead::dfs_info.2092175", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
