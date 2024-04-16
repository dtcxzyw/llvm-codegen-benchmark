
%"class.std::__cxx11::basic_string.1795926" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1795927", i64, %union.anon.1795928 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1795927" = type { ptr }
%union.anon.1795928 = type { i64, [8 x i8] }

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/lz_decoder.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; nuttx/optimized/lib_libfwrite.c.ll
; spike/optimized/interactive.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.1795926", ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; abseil-cpp/optimized/match.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
