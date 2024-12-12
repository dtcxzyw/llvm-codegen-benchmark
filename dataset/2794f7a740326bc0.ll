
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ule double %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ugt double %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ogt double %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp oeq double %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp une double %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp oge double %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ole double %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp olt double %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
