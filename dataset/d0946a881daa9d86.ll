
; 2 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = trunc nuw nsw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = trunc nuw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; libevent/optimized/bufferevent_ssl.c.ll
; libquic/optimized/s3_lib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; icu/optimized/denseranges.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = trunc nuw nsw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
