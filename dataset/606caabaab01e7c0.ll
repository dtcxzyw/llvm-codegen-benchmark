
; 4 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/gen8_engine_cs.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 65087
  %5 = select i1 %3, i32 63, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
