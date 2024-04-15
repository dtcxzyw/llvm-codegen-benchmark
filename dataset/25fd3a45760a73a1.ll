
; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = select i1 %0, i32 %2, i32 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; glog/optimized/logging.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; postgres/optimized/pg_walsummary.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = select i1 %0, i32 %2, i32 0
  %4 = zext i32 %3 to i48
  ret i48 %4
}

attributes #0 = { nounwind }
