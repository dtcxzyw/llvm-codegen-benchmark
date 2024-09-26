
; 16 occurrences:
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; libevent/optimized/epoll.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/vt.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openjdk/optimized/net_util_md.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; quickjs/optimized/quickjs.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 4
  %2 = and i16 %1, 28672
  %3 = and i16 %0, 255
  %4 = or disjoint i16 %2, %3
  ret i16 %4
}

attributes #0 = { nounwind }
