
; 13 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifTune.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/radix-tree.ll
; linux/optimized/timekeeping.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/frameobject.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/signal.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp ugt i64 %5, 1023
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = icmp eq i32 %3, 1040187392
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/ptp_clock.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777216
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
