
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 600
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = add i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 10 occurrences:
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/scansegment.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add i32 %0, 600
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nuw i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nuw i32 %0, 1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcWriteVer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %1, i1 true)
  %3 = add nsw i32 %0, -98312
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
