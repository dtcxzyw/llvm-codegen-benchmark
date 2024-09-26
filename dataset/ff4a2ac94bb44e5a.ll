
; 2 occurrences:
; annoy/optimized/annoymodule.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ne i64 %2, 48
  ret i1 %3
}

attributes #0 = { nounwind }
