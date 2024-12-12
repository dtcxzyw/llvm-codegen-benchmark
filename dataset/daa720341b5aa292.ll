
; 6 occurrences:
; arrow/optimized/UriRecompose.c.ll
; git/optimized/xutils.ll
; icu/optimized/ucnvmbcs.ll
; openjdk/optimized/ciMethodData.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, 8
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 32 occurrences:
; abc/optimized/mapperTree.c.ll
; clamav/optimized/Bra86.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/cache-tree.ll
; hyperscan/optimized/goughcompile.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/ciMethodData.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/obu.c.ll
; php/optimized/phpdbg_help.ll
; php/optimized/rfc1867.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/sdjournal.c.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, 304
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, -6
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/mapperTree.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; clamav/optimized/pdf.c.ll
; linux/optimized/inline.ll
; linux/optimized/ip6_input.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/skbuff.ll
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %0, 65536
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
