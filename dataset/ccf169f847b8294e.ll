
; 8 occurrences:
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/rbutil.ll
; icu/optimized/ustrtrns.ll
; lz4/optimized/lz4.c.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr null, ptr %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
