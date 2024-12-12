
%struct.G1CollectionSetCandidateInfo.2737598 = type <{ ptr, double, i32, [4 x i8] }>

; 3 occurrences:
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nuw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %struct.G1CollectionSetCandidateInfo.2737598, ptr %0, i64 %6
  ret ptr %7
}

; 9 occurrences:
; abc/optimized/giaResub.c.ll
; icu/optimized/unisetspan.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
