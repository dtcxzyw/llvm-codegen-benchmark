
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/tinyxml2.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 17 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/csr2022.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libpng/optimized/pngset.c.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/pngset.ll
; openusd/optimized/decodemv.c.ll
; redis/optimized/db.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/hough.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 17
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 4 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 8 occurrences:
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/stubs.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_traj.cpp.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 32
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, 8161
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
