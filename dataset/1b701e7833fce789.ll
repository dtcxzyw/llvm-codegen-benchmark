
; 7 occurrences:
; linux/optimized/sch_api.ll
; linux/optimized/vt.ll
; postgres/optimized/nbtcompare.ll
; rocksdb/optimized/testutil.cc.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 8 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/pack-write.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/percpu.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i16 %3, %1
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.not = icmp ult i32 %3, %1
  %4 = select i1 %.not, i32 %0, i32 0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/utilSort.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/hw-me.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/utilSort.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/netdev.ll
; postgres/optimized/nbtcompare.ll
; postgres/optimized/tuplesortvariants.ll
; wireshark/optimized/wmem_miscutl.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/compile.ll
; icu/optimized/parse.ll
; postgres/optimized/date.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/nbtcompare.ll
; postgres/optimized/tuplesort.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.not = icmp slt i32 %3, %1
  %4 = select i1 %.not, i32 %0, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
