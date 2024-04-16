
%union.xhci_trb.2014102 = type { %struct.xhci_link_trb.2014103 }
%struct.xhci_link_trb.2014103 = type { i64, i32, i32 }

; 3 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
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
  %5 = getelementptr %union.xhci_trb.2014102, ptr %0, i64 %4, i32 0, i32 2
  ret ptr %5
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
