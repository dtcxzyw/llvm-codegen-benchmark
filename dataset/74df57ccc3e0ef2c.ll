
; 7 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/libata-sff.ll
; openjdk/optimized/pngread.ll
; redis/optimized/server.ll
; ruby/optimized/euc_jp.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 -400
  %3 = icmp eq i32 %2, -400
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 0)
  %3 = select i1 %0, i32 %2, i32 -1074
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
