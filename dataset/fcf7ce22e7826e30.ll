
; 8 occurrences:
; icu/optimized/normalizer2impl.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; openspiel/optimized/kriegspiel.cc.ll
; re2/optimized/bitstate.cc.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/cmspack.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
