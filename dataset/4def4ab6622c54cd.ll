
%"class.Gluco2::vec.12.1770606" = type { ptr, i32, i32 }
%struct.Vec_Int_t_.1771836 = type { i32, i32, ptr }
%struct.axset.1923315 = type { ptr, i32, i32, i32 }

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/sorting.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = or disjoint i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; git/optimized/pq.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"class.Gluco2::vec.12.1770606", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/acecPo.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.Vec_Int_t_.1771836, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.axset.1923315, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
