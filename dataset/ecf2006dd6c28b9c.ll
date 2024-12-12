
; 2 occurrences:
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 5 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 912
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 0, i32 77
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 6144
  %3 = icmp ugt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 6, i32 17
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 3
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 -25, i32 -17
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 5
  %3 = icmp eq i32 %0, 85
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; 20 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; git/optimized/xdiffi.ll
; icu/optimized/vtzone.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/ioapic.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/reboot.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64WinCOFFObjectWriter.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/MachO.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; ncnn/optimized/reshape_x86.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; redis/optimized/networking.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 4, i32 1
  ret i32 %5
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; libwebp/optimized/webpdec.c.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 64
  %3 = icmp ugt i32 %0, 10751
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 32512, i32 8193
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 4
  %3 = icmp eq i32 %0, 172
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 718, i32 717
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ugt i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 3, i32 1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/g4x_dp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp eq i32 %0, 7
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 4, i32 121
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 -2147483648, i32 0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 63
  %3 = icmp eq i32 %0, 24
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 1023, i32 767
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func000000000000028a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 4
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/opal_datatype_copy.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 3, i32 4
  ret i32 %5
}

; 2 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1073741824
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 720912, i32 720896
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 10, i32 20
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/csrmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 10
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 0, i32 10
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 32768
  %3 = icmp sgt i32 %0, -32769
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 3, i32 4
  ret i32 %5
}

attributes #0 = { nounwind }
