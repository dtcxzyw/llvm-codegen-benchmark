
; 6 occurrences:
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp eq i16 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/dfa_x86.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 7 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/pcre2_compile.ll
; slurm/optimized/ulimits.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i16 %1, 48
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/fixup.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -2
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 6 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; libwebp/optimized/tiffdec.c.ll
; llvm/optimized/regexec.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 95
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ip_tunnel.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp eq i16 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = icmp eq i16 %1, 6
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
