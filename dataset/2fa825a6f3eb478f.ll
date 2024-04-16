
; 2 occurrences:
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 4
  %4 = icmp ugt i8 %2, 1
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 11 occurrences:
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgeadd.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, -2049
  %4 = icmp eq i64 %2, 0
  %not. = xor i1 %1, true
  %5 = select i1 %3, i1 %not., i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, -1085
  %4 = icmp slt i32 %2, 4
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, -1085
  %4 = icmp ult i32 %2, 4
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; jq/optimized/jv_unicode.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 55296
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp sgt i32 %2, 1114111
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaExist.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 14
  %4 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %5 = select i1 %3, i1 %not., i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %.not, i1 %not., i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/package.ll
; linux/optimized/hda_intel.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i8 %0, 16
  %4 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %5 = select i1 %3, i1 %not., i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 999
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ult i32 %2, 4
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i8 %0, 3
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ugt i32 %2, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, -1
  %4 = icmp ne i8 %2, 45
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i8 %0, 7
  %4 = icmp sgt i32 %2, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 25 occurrences:
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 113
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp slt i32 %2, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp sgt i32 %2, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
