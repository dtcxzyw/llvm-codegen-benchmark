
%struct.rb_ensure_entry.1553973 = type { i64, ptr, i64 }
%struct.Map_TimeStruct_t_.1772000 = type { float, float, float }

; 3 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; cvc5/optimized/theory_preregistrar.cpp.ll
; ruby/optimized/cont.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr %struct.rb_ensure_entry.1553973, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 5 occurrences:
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; cmake/optimized/cmCacheManager.cxx.ll
; hermes/optimized/Array.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr inbounds %struct.Map_TimeStruct_t_.1772000, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
