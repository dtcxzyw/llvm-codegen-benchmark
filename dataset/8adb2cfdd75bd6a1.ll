
; 10 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/gen8_engine_cs.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedkingdom.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i32 %0, -2
  %4 = select i1 %2, i32 6, i32 %3
  ret i32 %4
}

; 3 occurrences:
; openusd/optimized/value.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 65535
  %3 = and i32 %0, 3
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
