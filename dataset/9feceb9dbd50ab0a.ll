
; 4 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217720
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %0, 3
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/powerpc.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw i32 %1, 24
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/entropy_common.ll
; linux/optimized/vc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4080
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = add i32 %3, %1
  %5 = shl nsw i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
