
; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openjdk/optimized/metaspaceCommon.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 1024
  %4 = icmp ult i64 %1, -1048575
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; git/optimized/archive-zip.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 0
  %4 = icmp ugt i64 %1, 4294967294
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; libquic/optimized/time.cc.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/signal_64.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -6822, i64 -6552
  %4 = icmp slt i64 %1, 17
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -3426, i64 -3421
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
