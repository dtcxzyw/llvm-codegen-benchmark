
; 4 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; spike/optimized/htif.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
