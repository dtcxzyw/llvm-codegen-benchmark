
; 8 occurrences:
; cpython/optimized/longobject.ll
; folly/optimized/dynamic.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = shl i64 %1, 1
  ret i64 %2
}

; 4 occurrences:
; jsonnet/optimized/vm.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
