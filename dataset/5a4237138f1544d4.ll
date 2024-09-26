
; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 6
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/enxio.cpp.ll
; icu/optimized/number_longnames.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; postgres/optimized/syslogger.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -6
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -294967296
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
