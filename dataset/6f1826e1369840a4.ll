
; 1 occurrences:
; jq/optimized/jv_unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 55296
  %3 = select i1 %2, i32 -1, i32 %0
  %4 = icmp sgt i32 %3, 1114111
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaResub6.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/utils.c.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/proto.c.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1114112, i32 %0
  %4 = icmp eq i32 %3, 1114112
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 22 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 2, i32 %0
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 3
  %3 = select i1 %2, i32 3, i32 %0
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
