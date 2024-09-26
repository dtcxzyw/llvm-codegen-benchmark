
; 8 occurrences:
; clamav/optimized/rtf.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/HBCParser.cpp.ll
; linux/optimized/scsi_common.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; ruby/optimized/time.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 29 occurrences:
; abc/optimized/sclLibScl.c.ll
; clamav/optimized/7zIn.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hdf5/optimized/H5Fint.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/scsi_common.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; nix/optimized/archive.ll
; nix/optimized/build-remote.ll
; nix/optimized/common-protocol.ll
; nix/optimized/derivations.ll
; nix/optimized/export-import.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/nix-store.ll
; nix/optimized/remote-store.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/store-api.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/worker-protocol.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/serialization.cpp.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/abcIf.c.ll
; clamav/optimized/7zIn.c.ll
; cpython/optimized/_pickle.ll
; linux/optimized/exconvrt.ll
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; cmake/optimized/alone_decoder.c.ll
; cpython/optimized/_pickle.ll
; libwebp/optimized/bit_reader_utils.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/nsconvert.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = zext i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
