
; 4 occurrences:
; linux/optimized/sysfs.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/block_export_vduse-blk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !0
  %2 = icmp ult i64 %1, 2
  %3 = icmp ult i64 %0, 9
  %4 = and i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; mitsuba3/optimized/assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !0
  %2 = icmp eq i64 %1, 1
  %3 = icmp ult i64 %0, 9
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/block_dirty-bitmap.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.ctpop.i32(i32 %0), !range !1
  %2 = icmp ult i32 %1, 2
  %3 = icmp ugt i32 %0, 4095
  %4 = and i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 3 occurrences:
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.ctpop.i32(i32 %0), !range !1
  %2 = icmp ult i32 %1, 2
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/enum2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !1
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !1
  %2 = icmp ult i32 %1, 2
  %3 = icmp ne i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
