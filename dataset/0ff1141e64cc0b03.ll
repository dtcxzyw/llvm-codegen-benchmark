
; 2 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr float, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/regexec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 134217727
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8589934588
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 104
  ret ptr %6
}

attributes #0 = { nounwind }
