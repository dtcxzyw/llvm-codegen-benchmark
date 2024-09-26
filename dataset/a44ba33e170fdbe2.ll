
%"struct.llvm::detail::DenseMapPair.2953505" = type { %"struct.std::pair.2.2953506" }
%"struct.std::pair.2.2953506" = type { %"class.llvm::json::ObjectKey.2953507", %"class.llvm::json::Value.2953508" }
%"class.llvm::json::ObjectKey.2953507" = type { %"class.std::unique_ptr.2953509", %"class.llvm::StringRef.2953504" }
%"class.std::unique_ptr.2953509" = type { %"struct.std::__uniq_ptr_data.2953510" }
%"struct.std::__uniq_ptr_data.2953510" = type { %"class.std::__uniq_ptr_impl.2953511" }
%"class.std::__uniq_ptr_impl.2953511" = type { %"class.std::tuple.2953512" }
%"class.std::tuple.2953512" = type { %"struct.std::_Tuple_impl.2953513" }
%"struct.std::_Tuple_impl.2953513" = type { %"struct.std::_Head_base.1.2953514" }
%"struct.std::_Head_base.1.2953514" = type { ptr }
%"class.llvm::StringRef.2953504" = type { ptr, i64 }
%"class.llvm::json::Value.2953508" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion.2953515" }
%"struct.llvm::AlignedCharArrayUnion.2953515" = type { [32 x i8] }

; 4 occurrences:
; linux/optimized/dns_key.ll
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

; 8 occurrences:
; flac/optimized/metadata.cpp.ll
; git/optimized/add-patch.ll
; icu/optimized/timezone.ll
; icu/optimized/uloc.ll
; icu/optimized/uspoof_impl.ll
; libwebp/optimized/cwebp.c.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; openjdk/optimized/jvmtiTrace.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 11 occurrences:
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
define ptr @func0000000000000087(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.llvm::detail::DenseMapPair.2953505", ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 24
  ret ptr %6
}

attributes #0 = { nounwind }
