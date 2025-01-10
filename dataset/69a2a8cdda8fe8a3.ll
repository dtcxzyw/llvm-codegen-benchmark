
%struct.MemEnv.2710266 = type { ptr, ptr }

; 2 occurrences:
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000030c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 104
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr ptr, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; jq/optimized/jv.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000030f(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 96
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw nuw %struct.MemEnv.2710266, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
