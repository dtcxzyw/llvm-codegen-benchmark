
; 2 occurrences:
; opencv/optimized/moments.cpp.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %.inv = icmp slt i32 %1, 1
  %2 = select i1 %.inv, i32 1, i32 -1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/hopDfs.c.ll
; abc/optimized/mpmPre.c.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; icu/optimized/ushape.ll
; openjdk/optimized/constMethod.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 -2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/sqlite_driver.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 2
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/evdev.ll
; linux/optimized/hexdump.ll
; linux/optimized/hiddev.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/trace_events_filter.ll
; opencv/optimized/cumsum_layer.cpp.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -8, i32 8
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 4
  %3 = select i1 %2, i32 0, i32 -6
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/canny.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
