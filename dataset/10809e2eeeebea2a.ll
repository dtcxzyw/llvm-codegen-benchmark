
; 4 occurrences:
; clamav/optimized/dll.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jdmarker.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = add i64 %2, -32
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 4 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = add i64 %2, -1
  %5 = icmp slt i64 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
