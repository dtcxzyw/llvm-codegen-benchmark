
; 18 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; bdwgc/optimized/cordprnt.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/constraint.cpp.ll
; libwebp/optimized/demux.c.ll
; llvm/optimized/MoveChecker.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openjdk/optimized/javaClasses.ll
; openssl/optimized/openssl-bin-pkey.ll
; openusd/optimized/cdef.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-aim.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %0, i1 %not., i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/posix_endpoint.cc.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2048
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/sbdSat.c.ll
; icu/optimized/umutablecptrie.ll
; libwebp/optimized/image_enc.c.ll
; opencv/optimized/triangulate.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-multipart.c.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; clamav/optimized/binhex.c.ll
; git/optimized/object-file.ll
; opencv/optimized/solvepnp.cpp.ll
; postgres/optimized/informix.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
