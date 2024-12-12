
; 7 occurrences:
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/APINotesManager.cpp.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiThreadState.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
