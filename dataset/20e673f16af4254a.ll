
; 8 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hyperscan/optimized/fdr.c.ll
; libdeflate/optimized/adler32.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libuv/optimized/random-sysctl-linux.c.ll
; node/optimized/random-sysctl-linux.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 45)
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; folly/optimized/ThreadName.cpp.ll
; linux/optimized/parser.ll
; qemu/optimized/monitor_hmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 15)
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
