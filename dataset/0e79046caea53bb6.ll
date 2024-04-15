
%struct.s_hv.1766891 = type { float, float }
%struct.perf_guest_switch_msr.1996554 = type { i32, i64, i64 }

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1281920
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds float, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 974208
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.s_hv.1766891, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/core.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 3552
  %4 = sext i32 %0 to i64
  %5 = getelementptr %struct.perf_guest_switch_msr.1996554, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/reloptions.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
