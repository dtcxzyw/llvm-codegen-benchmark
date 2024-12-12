
; 1 occurrences:
; openjdk/optimized/stringUtils.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/MachineFunction.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %1
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
