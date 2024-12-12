
; 1 occurrences:
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i1 @func00000000000031e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = or i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000005f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ult i32 %6, 268435456
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000010a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  %7 = icmp eq i32 %6, -32768
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000010a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; flac/optimized/main.c.ll
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000031f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; git/optimized/name-rev.ll
; Function Attrs: nounwind
define i1 @func000000000000300a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i1 @func00000000000031aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000029f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = or i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000011f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-openvpn.c.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000021f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000021e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/thermal.ll
; Function Attrs: nounwind
define i1 @func0000000000003001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -274000
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func00000000000030aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cmIfCommand.cxx.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000031f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ult i32 %6, 2
  ret i1 %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func00000000000029f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 223
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ult i32 %6, 2
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000002801(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func000000000000280a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 8
  ret i1 %7
}

attributes #0 = { nounwind }
