
; 7 occurrences:
; git/optimized/cache-tree.ll
; git/optimized/dir.ll
; git/optimized/index-pack.ll
; git/optimized/read-cache.ll
; minetest/optimized/guiTable.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; wireshark/optimized/packet-kink.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = add nsw i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 7 occurrences:
; git/optimized/hash-lookup.ll
; git/optimized/pack-revindex.ll
; hdf5/optimized/H5HFsection.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; postgres/optimized/integerset.ll
; wireshark/optimized/packet-http.c.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
