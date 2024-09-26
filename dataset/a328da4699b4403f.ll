
; 17 occurrences:
; assimp/optimized/Base64.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/trace.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = lshr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; postgres/optimized/twophase.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = lshr i64 %0, 6
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
