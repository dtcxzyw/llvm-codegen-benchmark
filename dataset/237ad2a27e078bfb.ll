
%"class.Gluco2::vec.12.2876030" = type { ptr, i32, i32 }
%struct.Vec_Int_t_.2877231 = type { i32, i32, ptr }
%struct.bf_t.3435139 = type { ptr, i32, i64, i64, ptr }

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 7 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; faiss/optimized/sorting.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.Gluco2::vec.12.2876030", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/acecPo.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.Vec_Int_t_.2877231, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/property.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.bf_t.3435139, ptr %0, i64 %3, i32 4
  ret ptr %4
}

attributes #0 = { nounwind }
