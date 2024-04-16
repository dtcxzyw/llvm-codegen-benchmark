
; 3 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/kobject_uevent.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
