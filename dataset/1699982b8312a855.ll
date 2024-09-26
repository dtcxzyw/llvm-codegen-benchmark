
; 10 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/speed.cc.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1ConcurrentRefineThreadsNeeded.ll
; openjdk/optimized/zDirector.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 2 occurrences:
; minetest/optimized/connectionthreads.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 1 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = uitofp nneg i64 %4 to double
  ret double %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = uitofp nneg i64 %4 to double
  ret double %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
