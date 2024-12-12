
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3072
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp ult i32 %0, 255
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1022
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 16
  %6 = icmp eq i32 %0, 16
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; linux/optimized/route.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; slurm/optimized/priority_multifactor.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 7 occurrences:
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000434(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2113536
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp samesign ult i32 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000438(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 49152
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp samesign ugt i32 %0, 383
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
