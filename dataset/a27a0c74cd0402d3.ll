
%struct.recurse_cache.1714611 = type { ptr, i32 }
%class.btVector3.1741805 = type { [4 x float] }

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 7, i32 %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.recurse_cache.1714611], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dgetrs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sext i32 %1 to i64
  %5 = select i1 %3, i64 2, i64 %4
  %6 = getelementptr inbounds [3 x %class.btVector3.1741805], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/libata-acpi.ll
; wireshark/optimized/idl2wrs.c.ll
; wireshark/optimized/packet-rlogin.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 31, i32 %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [32 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
