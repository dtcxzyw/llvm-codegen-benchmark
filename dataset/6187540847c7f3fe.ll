
; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sge i64 %0, %3
  %5 = icmp sgt i64 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-meta.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = icmp ugt i64 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  %5 = icmp samesign ugt i64 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000695(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ule i64 %0, %3
  %5 = icmp samesign ult i64 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = icmp ult i64 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; hdf5/optimized/H5FDint.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i64 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/validate.cc.ll
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  %5 = icmp slt i64 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  %5 = icmp ult i64 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = icmp samesign ult i64 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
