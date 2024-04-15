
; 5 occurrences:
; git/optimized/run-command.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16777216
  %3 = icmp sgt i32 %2, 33554431
  %4 = or disjoint i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 4
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -436207616
  %3 = icmp ult i32 %2, 855638016
  %4 = or i64 %0, -281474976710656
  %5 = select i1 %3, i64 %4, i64 -281474976710656
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/JSError.cpp.ll
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -50331648
  %3 = icmp ult i32 %2, 134217728
  %4 = or disjoint i64 %0, -844424930131968
  %5 = select i1 %3, i64 %4, i64 -844424930131968
  ret i64 %5
}

attributes #0 = { nounwind }
