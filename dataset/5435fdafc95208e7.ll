
%struct.Str_Obj_t_.1771688 = type { i32, i32, i32, i32 }
%struct.emitted_diff_symbol.1779459 = type { ptr, i32, i32, i32, i32, i32, i32 }

; 1 occurrences:
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %struct.Str_Obj_t_.1771688, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; casadi/optimized/sx_instantiator.cpp.ll
; git/optimized/diff.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr inbounds %struct.emitted_diff_symbol.1779459, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
