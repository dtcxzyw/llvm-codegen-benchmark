
; 1 occurrences:
; php/optimized/block_pass.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -61
  %4 = select i1 %3, i32 -1, i32 -2
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/mpmPre.c.ll
; icu/optimized/ucptrie.ll
; icu/optimized/ushape.ll
; openblas/optimized/dormtr.c.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/trace_events_filter.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -30
  %4 = select i1 %3, i32 5, i32 8
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 2
  %4 = select i1 %3, i32 5, i32 3
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
