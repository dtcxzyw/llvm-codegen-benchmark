
%"class.hermes::vm::PinnedHermesValue.1847400" = type { %"class.hermes::vm::HermesValue.1847401" }
%"class.hermes::vm::HermesValue.1847401" = type { i64 }

; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = icmp ugt i32 %1, -8
  %4 = select i1 %3, i32 -1, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1847400", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
