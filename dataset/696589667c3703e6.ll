
; 7 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; linux/optimized/pcm_lib.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; mold/optimized/compress.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 131072
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add nuw i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 131072
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add nuw i64 %0, %1
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
