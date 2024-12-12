
; 3 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/wlnWlc.c.ll
; opencv/optimized/convert_c.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, 2
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcGen.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nuw i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/efg_game.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = icmp sge i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -2
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
