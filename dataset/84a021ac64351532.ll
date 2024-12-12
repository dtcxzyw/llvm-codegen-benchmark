
%struct.lz_match.2747992 = type { i16, i16 }

; 6 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/main.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 65536
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 15 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; boost/optimized/area.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; opencv/optimized/aruco_detector.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openspiel/optimized/spades.cc.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr nusw i64, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 16 occurrences:
; abc/optimized/inffast.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; gromacs/optimized/inffast.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw i8, ptr %0, i64 -4
  %4 = getelementptr nusw %struct.lz_match.2747992, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 -1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; llvm/optimized/User.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr nusw i8, ptr %0, i64 -8
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/crc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 56
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
