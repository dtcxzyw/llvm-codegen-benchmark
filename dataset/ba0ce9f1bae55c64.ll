
%struct.s_hv.1766891 = type { float, float }

; 4 occurrences:
; abc/optimized/mapperTime.c.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 974208
  %5 = getelementptr inbounds %struct.s_hv.1766891, ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
