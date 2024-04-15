
%"class.std::__cxx11::basic_string.1862866" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1862867", i64, %union.anon.13.1862868 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1862867" = type { ptr }
%union.anon.13.1862868 = type { i64, [8 x i8] }

; 3 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/srcutree.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.1862866", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
