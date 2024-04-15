
%struct.view_state.1974939 = type { i64, i64, i64, i64, i64, i64, %struct.flatten_state.1974940, %struct.flatten_state.1974940, i64, i32, ptr, ptr, ptr }
%struct.flatten_state.1974940 = type { i64, i64, i64, i64 }

; 2 occurrences:
; openmpi/optimized/ad_coll_build_req_new.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.view_state.1974939, ptr %0, i64 %3
  %5 = select i1 %1, i64 48, i64 80
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = select i1 %1, i64 -8, i64 0
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
