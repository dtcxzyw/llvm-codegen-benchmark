
; 15 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/readahead.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 6
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 12
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; cvc5/optimized/string.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = lshr exact i64 %0, 3
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 3
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 58
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 2
  %5 = icmp samesign uge i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
