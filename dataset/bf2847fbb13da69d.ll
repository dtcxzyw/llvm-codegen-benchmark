
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 64
  %3 = and i64 %0, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jvmtiEventController.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 8
  %3 = and i64 %0, 8192
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/route.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i64 %0, 281474976710655
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
