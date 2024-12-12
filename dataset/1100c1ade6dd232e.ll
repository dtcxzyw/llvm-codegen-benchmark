
; 31 occurrences:
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/libregexp.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/455yb6ma6j3a5kpbn5166o5rm.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5zwiozx0qizoaz5dy257szmof.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/7tab72wd3e4t2kifacclhb85x.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8eg3c68hjyduepshag5n9ghr7.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i32 %2) #0 {
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
define i1 @func000000000000014c(i1 %0, i16 %1, i32 %2) #0 {
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
define i1 @func000000000000002c(i1 %0, i16 %1, i32 %2) #0 {
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
define i1 @func000000000000018c(i1 %0, i16 %1, i32 %2) #0 {
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
define i1 @func0000000000000181(i1 %0, i16 %1, i32 %2) #0 {
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
define i1 @func0000000000000141(i1 %0, i16 %1, i32 %2) #0 {
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
define i1 @func0000000000000101(i1 %0, i16 %1, i32 %2) #0 {
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
define i1 @func0000000000000281(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 8
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
