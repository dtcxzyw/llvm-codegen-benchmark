
; 7 occurrences:
; abc/optimized/nmApi.c.ll
; abc/optimized/satStore.c.ll
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/filter.ll
; mitsuba3/optimized/x86func.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 201326592, i64 369098752
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4294967295, i64 4294967294
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; git/optimized/read-cache.ll
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 2, i64 4
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
