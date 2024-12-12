
; 13 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/regerror.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, 4
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 7 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 68
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/progress.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, 2
  %5 = add i64 %4, %3
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; git/optimized/unpack-trees.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/sock.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, 16
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1904
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, 24
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 16
  %5 = add nsw i64 %4, %3
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
