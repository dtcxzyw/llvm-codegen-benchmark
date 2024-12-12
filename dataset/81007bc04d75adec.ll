
%struct.MemEnv.2710300 = type { ptr, ptr }

; 2 occurrences:
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr ptr, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; jq/optimized/jv.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr nusw nuw %struct.MemEnv.2710300, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = zext i32 %2 to i64
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
