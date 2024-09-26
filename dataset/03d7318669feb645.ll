
; 4 occurrences:
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv_bld.ll
; stb/optimized/stb_ds.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000211(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, ptr null, ptr %0
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, ptr null, ptr %0, !prof !0
  ret ptr %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
