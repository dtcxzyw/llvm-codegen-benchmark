
%"class.ParallelCompactData::RegionData.2744976" = type <{ ptr, i64, ptr, i32, i32, i32, [4 x i8] }>
%union.xhci_trb.3547807 = type { %struct.xhci_link_trb.3547808 }
%struct.xhci_link_trb.3547808 = type { i64, i32, i32 }

; 1 occurrences:
; openjdk/optimized/cardTable.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 19
  %5 = getelementptr nuw %"class.ParallelCompactData::RegionData.2744976", ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = getelementptr %union.xhci_trb.3547807, ptr %0, i64 %4, i32 0, i32 2
  ret ptr %5
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
