
; 2 occurrences:
; abc/optimized/giaQbf.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/ioReadPla.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

; 8 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; git/optimized/dir.ll
; oiio/optimized/DPXHeader.cpp.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/parse_time.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2048
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/dpm.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define ptr @func00000000000000a2(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
