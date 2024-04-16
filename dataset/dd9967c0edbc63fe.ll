
; 2 occurrences:
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i8 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 23 occurrences:
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgeadd.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymv.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsv.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1025
  %4 = icmp eq i64 %1, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %3, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = icmp slt i32 %1, 4
  %5 = select i1 %3, i1 true, i1 %4
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = icmp ult i32 %1, 4
  %5 = select i1 %3, i1 true, i1 %4
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/giaExist.c.ll
; abc/optimized/giaResub6.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/package.ll
; linux/optimized/hda_intel.ll
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %3, i1 false
  %6 = select i1 %5, i1 %4, i1 false
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
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
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
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = icmp eq i32 %1, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %.not, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 100
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ult i32 %1, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 4
  %4 = icmp ult i32 %1, 4
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %3, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 63
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp sgt i8 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -1137
  %4 = icmp slt i32 %1, 4
  %5 = select i1 %3, i1 true, i1 %4
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
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
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 114
  %4 = icmp slt i32 %1, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %3, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
