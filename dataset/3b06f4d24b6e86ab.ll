
%"struct.Yosys::RTLIL::SigBit.3115108" = type <{ ptr, %union.anon.538.3115109, [4 x i8] }>
%union.anon.538.3115109 = type { i32 }

; 1 occurrences:
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 9
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; openjdk/optimized/diagnosticFramework.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 25 occurrences:
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/ninepointlinearop.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/triplebandlinearop.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i64, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; 1 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr double, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; oiio/optimized/thread.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 39
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %"struct.Yosys::RTLIL::SigBit.3115108", ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr ptr, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; 3 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr ptr, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -16
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 7
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
