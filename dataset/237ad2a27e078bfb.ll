
%struct.Vec_Int_t_.2765017 = type { i32, i32, ptr }
%struct.axset.3256421 = type { ptr, i32, i32, i32 }

; 9 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/pq.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/acecPo.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.Vec_Int_t_.2765017, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/property.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.axset.3256421, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
