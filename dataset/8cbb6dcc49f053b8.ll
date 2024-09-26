
; 2 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 99, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/blk-mq-sysfs.ll
; linux/optimized/input.ll
; linux/optimized/kobject_uevent.ll
; postgres/optimized/stringinfo.ll
; postgres/optimized/stringinfo_shlib.ll
; postgres/optimized/stringinfo_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 960, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 -9223372036854775808, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 2147483647, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
