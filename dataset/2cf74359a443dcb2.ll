
%struct.curltime.2762606 = type { i64, i32 }
%struct.bts_phys.3539772 = type { ptr, i64, i64, i64 }
%struct.FreeListData.3652610 = type { i8, i64, ptr }

; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nuw [6 x %struct.curltime.2762606], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/bts.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr [0 x %struct.bts_phys.3539772], ptr %0, i64 0, i64 %4, i32 3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr [32 x %struct.FreeListData.3652610], ptr %0, i64 0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
