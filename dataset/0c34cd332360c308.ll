
%class.btVector3.1741805 = type { [4 x float] }

; 7 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sext i32 %1 to i64
  %5 = select i1 %3, i64 2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds [3 x %class.btVector3.1741805], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-rlogin.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 31, i32 %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr [32 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 7, i32 %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
