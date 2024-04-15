
%"struct.rocksdb::(anonymous namespace)::Fsize.1568430" = type { i64, ptr }

; 6 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; git/optimized/remote.ll
; libuv/optimized/random-sysctl-linux.c.ll
; node/optimized/random-sysctl-linux.ll
; rocksdb/optimized/version_set.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 50)
  %4 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Fsize.1568430", ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
