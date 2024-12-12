
; 14 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Oint.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/cistpl.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; postgres/optimized/mbprint.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 4
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/codeobject.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
