
; 19 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; git/optimized/record.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/genmbcs.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nix/optimized/fromTOML.ll
; node/optimized/libnode.Protocol.ll
; qemu/optimized/gdbstub.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i32 48, i32 55
  %4 = add nuw nsw i32 %3, %1
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = icmp ult i16 %1, 6
  %3 = select i1 %2, i16 1, i16 -6
  %4 = add nsw i16 %3, %1
  ret i16 %4
}

; 2 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i8 55, i8 48
  %4 = add nuw nsw i8 %3, %1
  ret i8 %4
}

attributes #0 = { nounwind }
