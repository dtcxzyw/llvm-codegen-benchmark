
; 3 occurrences:
; abseil-cpp/optimized/time.cc.ll
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 999999999, i64 0
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 127
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
