
%struct.JSValue.3435047 = type { %union.JSValueUnion.3435048, i64 }
%union.JSValueUnion.3435048 = type { double }

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.JSValue.3435047, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
