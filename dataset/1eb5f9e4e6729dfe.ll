
%struct.Str_Mux_t_.1771693 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.1771692] }
%struct.Str_Edg_t_.1771692 = type { i32, i32, i32, i32 }

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 56
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/giaStr.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds %struct.Str_Mux_t_.1771693, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Str_Mux_t_.1771693, ptr %4, i64 %5, i32 4, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
