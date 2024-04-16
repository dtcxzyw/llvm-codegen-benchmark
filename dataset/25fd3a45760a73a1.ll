
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
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 64
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
  %3 = zext i32 %2 to i48
  %4 = select i1 %0, i48 %3, i48 0
  ret i48 %4
}

attributes #0 = { nounwind }
