
; 12 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/huffman.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; opencv/optimized/expand_layer.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = sub nsw i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 6 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/uconv.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; opencv/optimized/videoio_registry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
