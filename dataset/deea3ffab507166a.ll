
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [6 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libquic/optimized/e_ssl3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [32 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
