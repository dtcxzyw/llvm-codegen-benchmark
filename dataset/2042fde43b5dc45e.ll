
; 3 occurrences:
; flac/optimized/bitreader.c.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/plaMan.c.ll
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000031f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000318(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %3, %0
  %5 = shl i8 %4, 5
  %6 = zext i8 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
