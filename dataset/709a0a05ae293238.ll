
; 5 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i8 6, i8 2
  %5 = select i1 %0, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
