
; 21 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/wildmatch.ll
; icu/optimized/decNumber.ll
; wireshark/optimized/packet-telnet.c.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/8eg3c68hjyduepshag5n9ghr7.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp samesign ugt i8 %3, 3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/vt.ll
; llvm/optimized/X86Disassembler.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/libata-scsi.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp samesign ult i8 %3, 2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp ult i8 %3, 16
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
