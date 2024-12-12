
; 2 occurrences:
; qemu/optimized/fdt_ro.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/acbAbc.c.ll
; git/optimized/diff.ll
; icu/optimized/timezone.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
