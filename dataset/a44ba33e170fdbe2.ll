
; 3 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/varlena.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 6 occurrences:
; git/optimized/add-patch.ll
; icu/optimized/timezone.ll
; icu/optimized/uloc.ll
; icu/optimized/uspoof_impl.ll
; libwebp/optimized/cwebp.c.ll
; openjdk/optimized/jvmtiTrace.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 12 occurrences:
; flac/optimized/metadata.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
