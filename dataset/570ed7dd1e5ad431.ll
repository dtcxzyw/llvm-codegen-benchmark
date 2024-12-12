
%"class.std::__cxx11::basic_string.3093053" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3093054", i64, %union.anon.13.3093055 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3093054" = type { ptr }
%union.anon.13.3093055 = type { i64, [8 x i8] }

; 4 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/srcutree.ll
; qemu/optimized/block_vdi.c.ll
; tinympc/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = getelementptr nusw nuw double, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = getelementptr nusw %"class.std::__cxx11::basic_string.3093053", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
