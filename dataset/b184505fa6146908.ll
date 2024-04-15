
; 3 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/kobject_uevent.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
