
; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 256, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1577321472, i32 1308886016
  %4 = or i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-hci_usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 128, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32768, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8192, i32 0
  %4 = or i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
