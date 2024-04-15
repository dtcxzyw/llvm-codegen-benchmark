
; 12 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/sched.ll
; linux/optimized/seq_timer.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; postgres/optimized/date.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/thread.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-quic.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/extraUtilFile.c.ll
; icu/optimized/ucbuf.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
