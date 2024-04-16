
; 2 occurrences:
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 4
  %5 = icmp ugt i8 %1, 1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000004a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = icmp slt i32 %0, -1085
  %5 = icmp slt i32 %1, 4
  %6 = select i1 %3, i1 true, i1 %5
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000004a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = icmp slt i32 %0, -1085
  %5 = icmp ult i32 %1, 4
  %6 = select i1 %3, i1 true, i1 %5
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaExist.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, 14
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %3, i1 false
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000448(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = icmp ult i8 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %1, 1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; linux/optimized/hda_intel.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 4318
  %4 = icmp ne i32 %0, 0
  %5 = icmp eq i32 %1, 64
  %6 = select i1 %4, i1 %3, i1 false
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 8 occurrences:
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgeadd.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %0, -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %3, i1 false
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000066a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i32 %1, -1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
