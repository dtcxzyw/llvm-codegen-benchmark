
; 9 occurrences:
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; linux/optimized/generic.ll
; openusd/optimized/collector.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/timing.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = sub i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = sub nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = sub nsw i64 %4, %1
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
