
; 21 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/filter.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; ruby/optimized/regparse.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 2147483647, %3
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; openjdk/optimized/constMethod.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/wwunpack.c.ll
; freetype/optimized/ftbase.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/CodeGenUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 64, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 -2, %3
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 8, %3
  ret i64 %4
}

attributes #0 = { nounwind }
