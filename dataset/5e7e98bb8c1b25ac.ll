
; 11 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; git/optimized/pack-bitmap.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; oiio/optimized/Codec.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
