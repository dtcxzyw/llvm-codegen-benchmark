
; 2 occurrences:
; linux/optimized/drm_buddy.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp ult i64 %2, 2
  %4 = icmp ugt i64 %1, 1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 9 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; linux/optimized/vmalloc.ll
; mimalloc/optimized/alloc-posix.c.ll
; minetest/optimized/wieldmesh.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !1
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %0, %4
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
