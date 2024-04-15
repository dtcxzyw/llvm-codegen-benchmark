
; 48 occurrences:
; arrow/optimized/UriEscape.c.ll
; arrow/optimized/UriNormalize.c.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/equality_engine.cpp.ll
; git/optimized/notes.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/error_correction.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bios.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/swap.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; node/optimized/linux.ll
; node/optimized/simdutf.ll
; php/optimized/ir_emit.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/bignum.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; stockfish/optimized/bitboard.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/uresdata.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext nneg i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/namei.ll
; lz4/optimized/lz4frame.c.ll
; php/optimized/image.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/uncore_snbep.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
