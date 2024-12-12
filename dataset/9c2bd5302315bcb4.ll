
%struct.bts_phys.3539772 = type { ptr, i64, i64, i64 }

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [306 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/bts.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext i32 %4 to i64
  %6 = getelementptr [0 x %struct.bts_phys.3539772], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
