
%"class.Dependencies::DepValue.2617933" = type { i32 }

; 2 occurrences:
; openjdk/optimized/dependencies.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr %"class.Dependencies::DepValue.2617933", ptr %0, i64 %3
  %5 = getelementptr %"class.Dependencies::DepValue.2617933", ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
