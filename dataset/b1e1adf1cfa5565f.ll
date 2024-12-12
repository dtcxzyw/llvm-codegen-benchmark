
; 2 occurrences:
; postgres/optimized/gistget.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 152
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 17
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 152
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 4 occurrences:
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 28
  %4 = getelementptr i8, ptr %0, i64 1280
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/go_test.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 9
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 491
  %4 = getelementptr nusw nuw i8, ptr %0, i64 5468
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 294
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 12
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginxlog.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 10
  %4 = getelementptr i8, ptr %0, i64 22
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -6
  ret ptr %6
}

attributes #0 = { nounwind }
