
; 6 occurrences:
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/tsvector_op.ll
; redis/optimized/dict.ll
; ruby/optimized/cstr.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = and i64 %1, 8192
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, ptr %4, ptr %0
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr %4, ptr %0
  ret ptr %7
}

; 1 occurrences:
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, ptr %4, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
