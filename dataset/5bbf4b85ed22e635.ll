
; 13 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/wlcBlast.c.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call noundef i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; abc/optimized/acecXor.c.ll
; abc/optimized/giaMinLut2.c.ll
; jq/optimized/jv.ll
; opencv/optimized/rand.cpp.ll
; qemu/optimized/util_thread-context.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; openblas/optimized/dlarrv.c.ll
; quantlib/optimized/svd.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaSplit.c.ll
; cmake/optimized/cmMakefile.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %0, i32 range(i32 -2147483647, -2147483648) %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
