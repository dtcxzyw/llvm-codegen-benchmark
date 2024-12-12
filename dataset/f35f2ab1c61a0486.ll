
; 43 occurrences:
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
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/utils.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/io_apic.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; openjdk/optimized/javaClasses.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; slurm/optimized/cgroup_v2.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/proto.c.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 11, i32 %1
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 12, i32 %2
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/jv_unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 -1, i32 %1
  %3 = icmp sgt i32 %2, 1114111
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/utilNam.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 16, i32 %1
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
