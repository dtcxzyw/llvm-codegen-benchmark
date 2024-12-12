
%struct.rb_backtrace_location_struct.2601598 = type { ptr, ptr, ptr }
%struct.mi_page_s.3949290 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3949291, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3949291 = type { i8 }
%struct.mi_page_s.4024222 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.4024223, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.4024223 = type { i8 }

; 1 occurrences:
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr [1 x %struct.rb_backtrace_location_struct.2601598], ptr %0, i64 0, i64 %1
  %5 = getelementptr %struct.rb_backtrace_location_struct.2601598, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw nuw [1 x i8], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw [262148 x i8], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr [513 x %struct.mi_page_s.3949290], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw [513 x %struct.mi_page_s.4024222], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
