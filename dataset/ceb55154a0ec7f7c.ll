
; 3 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 24, %2
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openmpi/optimized/comm_init.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 2, %2
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
