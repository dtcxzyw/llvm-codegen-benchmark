
; 1 occurrences:
; abc/optimized/timDump.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/unicodedata.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/lvmload.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/lvmload.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp ugt i32 %5, 127
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/lvmload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

attributes #0 = { nounwind }
