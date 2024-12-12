
; 3 occurrences:
; mitsuba3/optimized/func.cpp.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; boost/optimized/area.ll
; freetype/optimized/psaux.c.ll
; git/optimized/diff.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/bio.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; wolfssl/optimized/rsa.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 64
  %4 = select i1 %3, i32 %1, i32 18
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 13
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-knet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 %1, i32 4
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-knet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 %1, i32 4
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
