
; 2 occurrences:
; qemu/optimized/block_parallels.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/ifDec75.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/objpool.ll
; qemu/optimized/block_vhdx-log.c.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/random.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %0, -1024
  %6 = icmp samesign ugt i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaGlitch.c.ll
; icu/optimized/number_patternstring.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; wireshark/optimized/cosine.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/aig_exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_plane.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %0, -2
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
