
; 4 occurrences:
; abc/optimized/cecCore.c.ll
; eastl/optimized/EATest.cpp.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sdiv i32 %1, 1000000
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
