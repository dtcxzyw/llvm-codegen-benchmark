
; 2 occurrences:
; freetype/optimized/psaux.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-netlink.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131068
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
