
; 3 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; ruby/optimized/addr2line.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = udiv i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = zext i8 %0 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/blk-iocost.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext nneg i16 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = mul nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext nneg i16 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = mul nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
