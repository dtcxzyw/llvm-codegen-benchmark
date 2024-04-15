
; 2 occurrences:
; abc/optimized/giaResub6.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 3, i32 %0
  %4 = icmp eq i32 %3, 1029
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 14 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 3, i32 %0
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 63
  %3 = select i1 %2, i8 -1, i8 %0
  %4 = icmp eq i8 %3, -2
  %5 = select i1 %4, i8 -128, i8 %3
  %6 = icmp sgt i8 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
