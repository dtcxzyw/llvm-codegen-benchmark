
%struct.HIDPointerEvent.1661328 = type { i32, i32, i32, i32 }
%struct.err_error_st.1830360 = type { ptr, ptr, i32, i16, i8 }
%class.u_map.335.2104009 = type { %class.map.336.2104010 }
%class.map.336.2104010 = type { %class.table2map.337.2104011 }
%class.table2map.337.2104011 = type { %class.core_hashtable.338.2104012 }
%class.core_hashtable.338.2104012 = type <{ ptr, i32, i32, i32, [4 x i8] }>

; 1 occurrences:
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [16 x %struct.HIDPointerEvent.1661328], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/parse.ll
; libquic/optimized/err.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [16 x %struct.err_error_st.1830360], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [2 x %class.u_map.335.2104009], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  ret ptr %6
}

attributes #0 = { nounwind }
