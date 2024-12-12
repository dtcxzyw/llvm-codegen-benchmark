
; 8 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %3
  %5 = icmp eq i64 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, 1071644672
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
