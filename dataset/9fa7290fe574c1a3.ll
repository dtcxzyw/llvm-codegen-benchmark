
%struct.curltime.1698801 = type { i64, i32 }
%struct.bts_phys.2004551 = type { ptr, i64, i64, i64 }
%struct.FreeListData.2120758 = type { i8, i64, ptr }

; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [6 x %struct.curltime.1698801], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/bts.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = zext i32 %3 to i64
  %5 = getelementptr [0 x %struct.bts_phys.2004551], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [32 x %struct.FreeListData.2120758], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

attributes #0 = { nounwind }
