
%struct.s_hv.1766891 = type { float, float }

; 7 occurrences:
; abc/optimized/mapperTime.c.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 974208
  %4 = getelementptr inbounds %struct.s_hv.1766891, ptr %3, i64 %0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
