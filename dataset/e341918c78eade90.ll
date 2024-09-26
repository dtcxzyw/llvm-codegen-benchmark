
; 4 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/nmtNativeCallStackStorage.ll
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr nusw double, ptr %2, i64 %3
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = icmp sgt i32 %1, 16
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
