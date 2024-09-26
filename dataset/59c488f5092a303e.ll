
; 4 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/i9xx_plane.ll
; ruby/optimized/transcode.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16384
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %2, -32513
  %6 = or i32 %4, %5
  ret i32 %6
}

; 15 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/lbr.ll
; linux/optimized/mlme.ll
; linux/optimized/net.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; raylib/optimized/rtextures.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 49152
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %2, 4096
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/gup.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 536870912
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %2, 1023
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/extents.ll
; linux/optimized/fault.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/quota.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 128
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %2, 512
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
