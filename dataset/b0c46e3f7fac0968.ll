
; 4 occurrences:
; linux/optimized/mpih-div.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = mul i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/clipper.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; git/optimized/pack-redundant.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435328
  %4 = mul nuw nsw i64 %3, %1
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5HFiter.c.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LoopLoadElimination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nsw i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = mul nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
