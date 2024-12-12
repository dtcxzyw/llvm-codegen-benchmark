
; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 15
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 44 occurrences:
; boost/optimized/approximately_equals.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5Tbit.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; linux/optimized/alternative.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skbuff.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; php/optimized/hash_tiger.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; zfp/optimized/bitstream.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 31
  %4 = sub nuw nsw i64 32, %3
  ret i64 %4
}

; 4 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = and i64 %2, 7
  %4 = sub nuw nsw i64 8, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, -8
  %4 = sub i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, 63
  %4 = sub nuw nsw i64 64, %3
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, 63
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
