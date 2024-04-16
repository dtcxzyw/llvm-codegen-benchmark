
; 14 occurrences:
; hyperscan/optimized/rose_in_util.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/vt.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oniguruma/optimized/regcomp.ll
; openmpi/optimized/libmpi_c_profile_la-testall.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; openmpi/optimized/libmpi_c_profile_la-waitsome.ll
; postgres/optimized/pquery.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i64 %0, -1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; folly/optimized/IOBuf.cpp.ll
; icu/optimized/unistr_case.ll
; linux/optimized/xattr.ll
; sundials/optimized/arkode_sprkstep_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp slt i64 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; flatbuffers/optimized/flatc.cpp.ll
; linux/optimized/fadvise.ll
; mimalloc/optimized/page.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ult i8 %0, 4
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/timezone.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ugt i64 %0, 131079
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
