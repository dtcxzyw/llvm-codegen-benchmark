
%"class.llvm::Use.3048289" = type { ptr, ptr, ptr, ptr }
%union.acpi_object.3361155 = type { %struct.anon.8.3361156 }
%struct.anon.8.3361156 = type { i32, i32, i64, i32 }
%struct.software_node.3367038 = type { ptr, ptr, ptr }
%class.rational.3431182 = type { %class.mpq.3431183 }
%class.mpq.3431183 = type { %class.mpz.3431184, %class.mpz.3431184 }
%class.mpz.3431184 = type { i32, i8, ptr }
%"struct.sat::lookahead::dfs_info.3437522" = type { i32, i32, %"class.sat::literal.3437511", %"struct.sat::lookahead::arcs.3437523", i32, %"class.sat::literal.3437511", %"class.sat::literal.3437511", %"class.sat::literal.3437511" }
%"struct.sat::lookahead::arcs.3437523" = type { %class.svector.1.3437517 }
%class.svector.1.3437517 = type { %class.vector.2.3437518 }
%class.vector.2.3437518 = type { ptr }
%"class.sat::literal.3437511" = type { i32 }

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/Instruction.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.llvm::Use.3048289", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1) #0 {
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
define ptr @func00000000000000a2(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %union.acpi_object.3361155, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.software_node.3367038, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %class.rational.3431182, ptr %0, i64 %4, i32 0, i32 0, i32 1
  ret ptr %5
}

; 4 occurrences:
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.sat::lookahead::dfs_info.3437522", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
