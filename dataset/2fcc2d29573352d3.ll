
%"class.sat::clause_allocator.3449840" = type { %class.sat_allocator.3449841, %class.id_gen.3449842 }
%class.sat_allocator.3449841 = type { ptr, i64, %class.ptr_vector.3449843, ptr, [65 x %class.ptr_vector.2.3449844] }
%class.ptr_vector.3449843 = type { %class.vector.1.3449845 }
%class.vector.1.3449845 = type { ptr }
%class.ptr_vector.2.3449844 = type { %class.vector.3.3449846 }
%class.vector.3.3449846 = type { ptr }
%class.id_gen.3449842 = type { i32, %class.svector.4.3449847 }
%class.svector.4.3449847 = type { %class.vector.5.3449848 }
%class.vector.5.3449848 = type { ptr }

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 2
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 178608
  %5 = getelementptr nusw [3 x float], ptr %4, i64 122, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/devio.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 17
  %5 = getelementptr [7 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/bmpset.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 1216
  %5 = getelementptr nusw [2 x %"class.sat::clause_allocator.3449840"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
