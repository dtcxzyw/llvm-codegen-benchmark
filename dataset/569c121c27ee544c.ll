
%struct.recurse_cache.2678294 = type { ptr, i32 }

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 7, i32 %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [8 x %struct.recurse_cache.2678294], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/libata-acpi.ll
; wireshark/optimized/idl2wrs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [1024 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
