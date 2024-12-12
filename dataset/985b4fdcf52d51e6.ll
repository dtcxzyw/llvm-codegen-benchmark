
; 6 occurrences:
; abc/optimized/giaExist.c.ll
; abc/optimized/giaResub6.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openjdk/optimized/javaClasses.ll
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = icmp eq i32 %1, -1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %3, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %1, 127
  %5 = select i1 %3, i1 true, i1 %4
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
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
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = icmp eq i32 %1, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %.not, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/pathfn.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 72
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -1137
  %4 = icmp sgt i32 %1, 60
  %5 = select i1 %3, i1 true, i1 %4
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 114
  %4 = icmp slt i32 %1, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %3, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %3, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2513
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %0, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
