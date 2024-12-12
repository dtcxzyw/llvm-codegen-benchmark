
; 3 occurrences:
; flac/optimized/bitreader.c.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 4
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/plaMan.c.ll
; opencv/optimized/convert_c.cpp.ll
; openmpi/optimized/comm.ll
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
