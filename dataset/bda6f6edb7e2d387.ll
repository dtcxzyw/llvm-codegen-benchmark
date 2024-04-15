
; 2 occurrences:
; flac/optimized/encode.c.ll
; folly/optimized/IOBuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 39
  %4 = and i64 %3, -8
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 16 occurrences:
; cpython/optimized/listobject.ll
; flac/optimized/decode.c.ll
; icu/optimized/ubidi.ll
; libquic/optimized/err.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_timeline.ll
; php/optimized/shared_alloc_mmap.ll
; postgres/optimized/arrayfuncs.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/hw_riscv_boot.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4194303
  %4 = and i64 %3, -4194304
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/listobject.ll
; eastl/optimized/TestBitVector.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 30 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; openblas/optimized/dgemm_nn.c.ll
; openblas/optimized/dgemm_nt.c.ll
; openblas/optimized/dgemm_tn.c.ll
; openblas/optimized/dgemm_tt.c.ll
; openblas/optimized/dsymm_LL.c.ll
; openblas/optimized/dsymm_LU.c.ll
; openblas/optimized/dsymm_RL.c.ll
; openblas/optimized/dsymm_RU.c.ll
; openblas/optimized/dsyr2k_LN.c.ll
; openblas/optimized/dsyr2k_LT.c.ll
; openblas/optimized/dsyr2k_UN.c.ll
; openblas/optimized/dsyr2k_UT.c.ll
; openblas/optimized/dsyrk_LN.c.ll
; openblas/optimized/dsyrk_LT.c.ll
; openblas/optimized/dsyrk_UN.c.ll
; openblas/optimized/dsyrk_UT.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-dua.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-iua.c.ll
; wireshark/optimized/packet-m2ua.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-sua.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = and i64 %3, 4294967295
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
