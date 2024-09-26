
%"class.llvm::Use.2955340" = type { ptr, ptr, ptr, ptr }

; 15 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; luau/optimized/TypePath.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/window.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/viz.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 368, i64 480
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 3 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 96, i64 24
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 64
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 24, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/LTO.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 112, i64 96
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/InstCombineSelect.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 2, i64 1
  %4 = getelementptr %"class.llvm::Use.2955340", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LTO.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 3480, i64 2912
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 320
  ret ptr %5
}

attributes #0 = { nounwind }
