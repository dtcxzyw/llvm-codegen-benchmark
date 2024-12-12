
; 3 occurrences:
; linux/optimized/sch_api.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/parse.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/chat.cpp.ll
; postgres/optimized/heaptoast.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %4, i32 1073741823, i32 %0
  ret i32 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/strike_register.cc.ll
; llvm/optimized/MachineInstr.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i32 1073741823, i32 %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %.not = icmp ugt i32 %1, %3
  %4 = select i1 %.not, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 11 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/pack-write.ll
; lightgbm/optimized/parser.cpp.ll
; linux/optimized/percpu.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/clrs32.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 8192, i32 %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.not = icmp sgt i32 %1, %3
  %4 = select i1 %.not, i32 %0, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
