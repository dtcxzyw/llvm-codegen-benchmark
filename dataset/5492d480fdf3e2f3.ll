
; 4 occurrences:
; linux/optimized/hda_intel.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 4, i8 %1
  %5 = select i1 %0, i8 16, i8 %4
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
