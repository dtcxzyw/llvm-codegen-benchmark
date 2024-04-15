
; 3 occurrences:
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 19999)
  %3 = icmp sgt i64 %0, 8
  %4 = select i1 %3, i32 19999, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; openblas/optimized/ilaenv.c.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 50)
  %3 = icmp slt i32 %0, 15
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/ucnv_ext.ll
; redis/optimized/aof.ll
; stockfish/optimized/search.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 512)
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 512, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
