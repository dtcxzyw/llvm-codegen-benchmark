
; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = and i32 %3, -64
  ret i32 %4
}

; 13 occurrences:
; clamav/optimized/qtmd.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/collationdata.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = and i32 %3, 65534
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = and i32 %3, 1023
  ret i32 %4
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %.narrow = sub i16 %1, %.tr
  %2 = zext i16 %.narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
