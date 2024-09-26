
; 5 occurrences:
; abc/optimized/mpmTruth.c.ll
; cpython/optimized/difradix2.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -3
  %3 = icmp ult i64 %1, 3
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp ult i64 %1, 4
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/ndisc.ll
; llvm/optimized/APFloat.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, 4
  %3 = icmp ult i64 %1, 8
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/linkstate.ll
; linux/optimized/stats.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
