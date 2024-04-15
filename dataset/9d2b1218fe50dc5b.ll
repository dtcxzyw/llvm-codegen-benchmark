
; 14 occurrences:
; git/optimized/attr.ll
; git/optimized/bulk-checkin.ll
; git/optimized/dir.ll
; git/optimized/pack-objects.ll
; git/optimized/read-cache.ll
; git/optimized/repack.ll
; git/optimized/revision.ll
; git/optimized/sparse-index.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/unames.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/reg.ll
; qemu/optimized/system_physmem.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 18
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
