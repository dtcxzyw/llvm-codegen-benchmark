
%struct.rb_backtrace_location_struct.2601598 = type { ptr, ptr, ptr }
%struct.mi_page_s.3949290 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3949291, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3949291 = type { i8 }
%struct.mi_page_s.4024222 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.4024223, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.4024223 = type { i8 }

; 1 occurrences:
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr [1 x %struct.rb_backtrace_location_struct.2601598], ptr %3, i64 0, i64 %0
  %5 = sub i64 0, %1
  %6 = getelementptr %struct.rb_backtrace_location_struct.2601598, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw nuw [1 x i8], ptr %3, i64 0, i64 %0
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000dc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr nusw nuw [262148 x i8], ptr %3, i64 0, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 264
  %4 = getelementptr [513 x %struct.mi_page_s.3949290], ptr %3, i64 0, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 264
  %4 = getelementptr nusw nuw [513 x %struct.mi_page_s.4024222], ptr %3, i64 0, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
