
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 49
  %4 = icmp ult i32 %1, 88
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 4 occurrences:
; git/optimized/merge-tree.ll
; icu/optimized/calendar.ll
; linux/optimized/vfs_inode.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 1
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 2
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/af_inet6.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; lvgl/optimized/lv_span.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 536870911
  %4 = icmp ne i32 %1, 536870912
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 96
  %4 = icmp slt i32 %1, 3
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/mshift.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %1, 2097151
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
