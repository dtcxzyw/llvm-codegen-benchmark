
; 8 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; git/optimized/shortlog.ll
; icu/optimized/number_decimalquantity.ll
; minetest/optimized/game.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 49 occurrences:
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
; abc/optimized/giaExist.c.ll
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
; boost/optimized/normalize.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/pack-bitmap.ll
; git/optimized/shortlog.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/package.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/jv_unicode.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_gem_tiling.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; minetest/optimized/game.cpp.ll
; openblas/optimized/dgemmt.c.ll
; openjdk/optimized/javaClasses.ll
; openspiel/optimized/solitaire.cc.ll
; slurm/optimized/cgroup_v2.ll
; wireshark/optimized/packet-aim.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/number_decimalquantity.ll
; jq/optimized/jv_unicode.ll
; openblas/optimized/cblas_dgemm.c.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = icmp sgt i32 %2, 1114111
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/DwarfDebug.cpp.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %1, i1 true, i1 %3
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/luckyFast6.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = icmp ult i32 %2, 4
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/pathfn.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 7
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = icmp ugt i32 %2, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
