
; 6 occurrences:
; linux/optimized/set_memory.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ult i32 %0, 255
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1022
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 16
  %6 = icmp eq i32 %0, 16
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; php/optimized/image.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 57344
  %4 = or i32 %3, %1
  %5 = icmp ult i32 %4, 57344
  %6 = icmp ugt i32 %0, 55295
  %7 = and i1 %5, %6
  ret i1 %7
}

; 10 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; linux/optimized/page_alloc.ll
; linux/optimized/route.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; postgres/optimized/ginget.ll
; slurm/optimized/priority_multifactor.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 2048
  %4 = icmp ne i32 %0, 192
  %5 = and i1 %4, %3
  ret i1 %5
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
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2113536
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ult i32 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 49152
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ugt i32 %0, 383
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
