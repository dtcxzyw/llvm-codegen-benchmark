
%struct.Str_Mux_t_.1771693 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.1771692] }
%struct.Str_Edg_t_.1771692 = type { i32, i32, i32, i32 }
%union.TValue.2145354 = type { i64 }

; 2 occurrences:
; abc/optimized/giaStr.c.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds %struct.Str_Mux_t_.1771693, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds %struct.Str_Mux_t_.1771693, ptr %4, i64 %5, i32 4, i64 0, i32 1
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; lz4/optimized/lz4hc.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  ret ptr %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds %union.TValue.2145354, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr %union.TValue.2145354, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
