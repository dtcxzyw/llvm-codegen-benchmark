
; 17 occurrences:
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/IntRgbx.ll
; portaudio/optimized/pa_converters.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/utf_32le.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i16 %0 to i32
  %5 = shl nuw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 31
  %4 = zext i16 %0 to i32
  %5 = shl nuw i32 %4, 16
  %6 = or i32 %5, %3
  ret i32 %6
}

; 15 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/oabd.c.ll
; cpython/optimized/unicodeobject.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/exif.cpp.ll
; php/optimized/image.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_ide_ahci.c.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/usbdump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/muxedit.c.ll
; libwebp/optimized/muxread.c.ll
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 9
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/33wiy5muhbs8ctf.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i8 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/chmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 15
  %4 = zext i16 %0 to i32
  %5 = shl i32 %4, 23
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i8 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 %2, 28
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 24
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 24
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
