
; 13 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/gencnval.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/memory.ll
; llvm/optimized/DebugCrossImpSubsection.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/InfoStreamBuilder.cpp.ll
; nuttx/optimized/intel64_map_region.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/icache.ll
; openusd/optimized/openexr-c.c.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = add i32 %0, 63
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/epd.c.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = add i32 %0, -1023
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 16711680
  %4 = add nsw i32 %0, -1640531527
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 16711680
  %4 = add i32 %0, -1640531527
  %5 = add i32 %4, %3
  ret i32 %5
}

; 12 occurrences:
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2
  %4 = add nsw i32 %0, -6
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = add nsw i32 %0, -3
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %0, 8
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -4
  %4 = add nuw i32 %0, 16
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1073741823
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
