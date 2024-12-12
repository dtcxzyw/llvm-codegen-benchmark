
; 1 occurrences:
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 257
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/sr_vendor.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, -150
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = select i1 %0, i64 9223372036854775807, i64 %4
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/ftlzw.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 4
  %5 = select i1 %0, i64 65536, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
