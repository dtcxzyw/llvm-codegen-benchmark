
%struct.aiFace.1749366 = type { i32, ptr }

; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = sext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 5 occurrences:
; git/optimized/add-interactive.ll
; git/optimized/urlmatch.ll
; grpc/optimized/ssl_transport_security.cc.ll
; php/optimized/fopen_wrappers.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = sext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = sext i1 %3 to i64
  %5 = getelementptr %struct.aiFace.1749366, ptr %0, i64 %4
  %6 = getelementptr %struct.aiFace.1749366, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = sext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
