
; 4 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; spike/optimized/htif.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
